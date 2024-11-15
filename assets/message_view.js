'use strict'

// Is auto-fit enabled

var IsAutofitEnabled = true

// Is dark theme enabled

var IsDarkThemeEnabled = true

// Chrome / WebView version

var ChromeVersion = getChromeVersion()

function getChromeVersion() {
    console.log('User agent: ' + navigator.userAgent)
    var m = navigator.userAgent.match(/Chrome\/(\d+)./)
    if (m) {
        return m[1]
    }
    return 60
}

// the set of Elements currently scheduled for processing in handleAllImageLoads
// this is an Array, but we treat it like a Set and only insert unique items
var gImageLoadElements = []

/**
 * Only revert transforms that do an imperfect job of shrinking content if they fail
 * to shrink by this much. Expressed as a ratio of:
 * (original width difference : width difference after transforms);
 */
var TRANSFORM_MINIMUM_EFFECTIVE_RATIO = 0.7

/**
 * Min zoom value, beyond that the text gets unreadable
 */
var TRANSFORM_MIN_ZOOM = 0.5

/**
 * Beyond this, we try to word-break text
 */
var TRANSFORM_WORD_BREAK_TEXT = 0.75

function loadHtmlFragment(text) {
    if (ChromeVersion >= 44) {
        var range = document.createRange()
        return range.createContextualFragment(text)
    }

    var node = document.createElement('DIV')
    node.innerHTML = text
    return node
}

var TEXT_PARENT_LIST = [
    'P', 'DIV', 'SPAN', 'LI', 'FONT',
    'U', 'I', 'B', 'STRONG',
    'TABLE', 'TR', 'TD', 'TH',
    'H1', 'H2', 'H3', 'H4', 'H5', 'H6'
]

function isTextNodeParent(node) {
    return TEXT_PARENT_LIST.indexOf(node.tagName) != -1
}

function loadMessageText(seed) {
    var text = EMAIL2.getMessageBuilt(seed)
    if (text) {
        var fragment = loadHtmlFragment(text)
        var wrapper = document.getElementById('kman-wrapper-inner')

        // Remove existing content
        while (wrapper.lastChild) {
            wrapper.lastChild.remove()
        }

        // Add new content from fragment
        while (fragment.firstChild) {
            wrapper.appendChild(fragment.firstChild)
        }

        // Disable POST forms
        disablePostForms()

        // Attach image listeners
        attachImageListeners()

        // Hide quoted blocks
        processQuotedText()

        // Keep background
        processKeepBackground()

        // Dark text
        processDarkText()

        // Auto-fit
        performAutoFit()

        // Report we're done
        EMAIL2.onLoadMessageTextDone()
    }
}

function setOverlaySizes(topSize, bottomSize) {
    var topEl = document.getElementById('kman-overlay-top')
    var bottomEl = document.getElementById('kman-overlay-bottom')

    topEl.style.height = topSize + 'px'
    bottomEl.style.height = bottomSize + 'px'

    measurePositions()
}

function measurePositions() {
    var contentHeight = document.documentElement.scrollHeight
    EMAIL2.onWebContentGeometryChange(contentHeight)
}

function disablePostForms() {
    var forms = document.getElementsByTagName('FORM')
    var i, j, elements

    for (i = 0; i < forms.length; ++i) {
        if (forms[i].method.toUpperCase() === 'POST') {
            forms[i].onsubmit = function () {
                alert(EMAIL2_FORM_MESSAGE)
                return false
            }
            elements = forms[i].elements
            for (j = 0; j < elements.length; ++j) {
                if (elements[j].type != 'submit') {
                    elements[j].disabled = true
                }
            }
        }
    }
}

function attachImageListeners() {
    var images = document.getElementsByTagName("img")
    var i
    for (i = 0; i < images.length; ++i) {
        var imageElement = images[i]
        var originalSrc = imageElement.src
        imageElement.src = ''
        imageElement.onload = imageOnLoad
        imageElement.src = originalSrc
    }
}

function imageOnLoad(e) {
    // if there was no previous work, schedule a new deferred job
    if (gImageLoadElements.length == 0) {
        window.setTimeout(handleAllImageOnLoads, 0);
    }

    // enqueue the work if it wasn't already enqueued
    if (gImageLoadElements.indexOf(parent) == -1) {
        gImageLoadElements.push(parent);
    }
}

function handleAllImageOnLoads() {
    console.log('All image on loads')

    performAutoFit()
    measurePositions()

    // clear the queue so the next onload event starts a new job
    gImageLoadElements = []
}

function onQuoteClick(e) {
    var elidedHeader = e.target
    var elidedElement = elidedHeader.nextSibling
    var quoteId = elidedElement.dataset.kmanQuoteId
    var isHidden = elidedElement.classList.contains('kman_quoted_hidden')

    if (isHidden) {
        elidedHeader.innerHTML = EMAIL2_HIDE_MESSAGE
        elidedElement.classList.remove('kman_quoted_hidden')
        EMAIL2.onQuoteBlockShown(quoteId)
    } else {
        elidedHeader.innerHTML = EMAIL2_SHOW_MESSAGE
        elidedElement.classList.add('kman_quoted_hidden')
        EMAIL2.onQuoteBlockHidden(quoteId)
    }

    // Revealing the elided text should normalize it to fit-width to prevent
    // this message from blowing out the conversation width.
    if (isHidden) {
        performAutoFit()
    }
}

function isConsecutiveQuote(el0, el1) {
    return el0.nextSibling == el1
}

function processQuotedText() {
    var i, j
    var elements, query = document.getElementsByClassName('kman_quoted')
    var elidedElement, toggleElement, wrapperElement, innerElement

    var quoteId
    var expandedListString = EMAIL2.getExpandedQuoteBlockList()
    var expandedList = expandedListString.split(',')

    elements = []
    for (i = 0; i < query.length; i++) {
        elements.push(query[i])
    }

    for (i = 0; i < elements.length; i++) {
        elidedElement = elements[i]
        quoteId = elidedElement.dataset.kmanQuoteId

        for (j = i + 1; j < elements.length;) {
            if (isConsecutiveQuote(elements[j - 1], elements[j])) {
                j++
            } else {
                break
            }
        }

        toggleElement = document.createElement('div')
        toggleElement.className = 'kman_quoted_header'
        toggleElement.setAttribute('dir', 'auto')
        toggleElement.onclick = onQuoteClick

        elidedElement.parentNode.insertBefore(toggleElement, elidedElement)

        wrapperElement = document.createElement('div')
        elidedElement.parentNode.insertBefore(wrapperElement, elidedElement)

        wrapperElement.dataset.kmanQuoteId = elidedElement.dataset.kmanQuoteId
        wrapperElement.appendChild(elidedElement)

        if (expandedList.indexOf(quoteId) != -1) {
            toggleElement.innerHTML = EMAIL2_HIDE_MESSAGE
        } else {
            toggleElement.innerHTML = EMAIL2_SHOW_MESSAGE
            wrapperElement.classList.add('kman_quoted_hidden')
        }

        if (j > i + 1) {
            i++
            for (; i < j; i++) {
                elidedElement = elements[i]
                wrapperElement.appendChild(elidedElement)
            }
        }
    }

    for (i = 0; i < elements.length; i++) {
        elidedElement = elements[i]
        elidedElement.classList.remove('kman_quoted_hidden')
        elidedElement.classList.remove('kman_quoted')
        elidedElement.removeAttribute('data-kman-quote-id')
    }
}

function processKeepBackground() {
    if (EMAIL2_MESSAGE_IS_DARK && !EMAIL2_WEBVIEW_IS_DARK && IsDarkThemeEnabled) {
        console.log('Processing for keep background')

        var queue = []
        var list = document.querySelectorAll('[data-kman-keep-background]')
        for (var i = 0; i < list.length; ++i) {
            queue.push(list[i])
        }

        while (true) {
            var node = queue.shift()
            if (!node) {
                break
            }

            for (var child = node.firstElementChild; child; child = child.nextElementSibling) {
                child.setAttribute('data-kman-keep-background', 'true')
                queue.push(child)
            }
        }
    }
}

function processDarkText() {
    if (EMAIL2_MESSAGE_IS_DARK && !EMAIL2_WEBVIEW_IS_DARK && IsDarkThemeEnabled) {
        console.log('Processing for dark text')

        var node, list = [], i
        var walk = document.createTreeWalker(document, NodeFilter.SHOW_TEXT, null)

        while (node = walk.nextNode()) {
            if (node.textContent.trim()) {
                list.push(node)
            }
        }

        for (i in list) {
            node = list[i]

            var parent = node.parentElement
            if (parent && isTextNodeParent(parent) && !parent.hasAttribute('kman-dark-done')) {
                parent.setAttribute('kman-dark-done', true)

                var colorText = window.getComputedStyle(parent)["color"]
                var colorValues = {}
                if (colorRgbToInt(colorText, colorValues) != 0) {
                    var colorNew = getNewColorDark(colorValues)
                    if (colorNew) {
                        parent.style.color = colorNew
                    }
                }
            }
        }
    }
}

function colorRgbToInt(rgb, out) {
    if (rgb) {
        var i = rgb.indexOf('(')
        var l = rgb.length
        if (i > 0 && l >= i + 4) {
            var s = rgb.substring(i + 1, l - 1).split(", ")
            if (s && s.length >= 3) {
                var r = parseInt(s[0], 10)
                var g = parseInt(s[1], 10)
                var b = parseInt(s[2], 10)
                var a = 255

                if (s.length == 4) {
                    a = 255 * parseFloat(s[3])
                }

                out.r = r
                out.g = g
                out.b = b
                out.a = a

                return 1
            }
        }
    }
    return 0
}

function getNewColorDark(colorValue) {
    if (colorValue.a < 255) {
        return '#f0f0f0'
    }

    var sum = colorValue.r + colorValue.g + colorValue.b
    if (sum < 32 * 3) {
        return '#f0f0f0'
    }
    if (sum < 192 * 3) {
        var max = colorValue.r
        if (max < colorValue.g) {
            max = colorValue.g
        }
        if (max < colorValue.b) {
            max = colorValue.b
        }
        if (max < 240) {
            var mul = 240 / max

            var r = colorValue.r * mul
            var g = colorValue.g * mul
            var b = colorValue.b * mul

            return 'rgb(' + r + ', ' + g + ', ' + b + ')'
        }
    }

    return null
}

function setAutoFitEnabled(value) {
    console.log('Setting auto-fit enabled to ' + value)
    IsAutofitEnabled = value

    if (!IsAutofitEnabled) {
        var wrapper = document.getElementById('kman-wrapper-inner')

        var origZoom = wrapper.style.zoom
        if (origZoom) {
            wrapper.style.zoom = 1
        }
    }
}

function performAutoFit() {
    if (!EMAIL2_AUTO_FIT || !IsAutofitEnabled) {
        console.log('Auto-fit is not enabled')
        return
    }

    var goalWidth = EMAIL2.getWebViewWidth()
    if (goalWidth <= 0) {
        goalWidth = 328
    }

    console.log('Peforming auto-fit, goal width = ' + goalWidth)

    var wrapper = document.getElementById('kman-wrapper-inner')

    var origZoom = wrapper.style.zoom
    if (origZoom) {
        wrapper.style.zoom = 1
    }

    var origWidth = wrapper.style.width
    wrapper.style.width = goalWidth + 'px'

    if (goalWidth < wrapper.scrollWidth) {
        // Need to transform
        transformContent(wrapper, goalWidth, wrapper.scrollWidth)
    }

    // Calculate new zoom
    var wrapperWidth = wrapper.scrollWidth

    var tables = wrapper.querySelectorAll('table')
    for (var i = 0; i < tables.length; ++i) {
        var table = tables[i]
        var tableWidth = table.scrollWidth
        if (wrapperWidth < tableWidth) {
            wrapperWidth = tableWidth
        }
    }

    var newZoom = goalWidth / wrapperWidth
    if (newZoom > 1) {
        newZoom = 1
    }

    console.log('New width: ' + wrapper.scrollWidth + ', goal = ' + goalWidth + ', zoom = ' + newZoom)

    if (TRANSFORM_MIN_ZOOM > 0 && newZoom < TRANSFORM_MIN_ZOOM) {
        newZoom = TRANSFORM_MIN_ZOOM
    }

    wrapper.style.zoom = newZoom
    wrapper.style.width = origWidth
}

function transformContent(el, docWidth, elWidth) {
    var nodes
    var i, len
    var newWidth = elWidth
    var touched
    // the format of entries in this array is:
    // entry := [ undoFunction, undoFunctionThis, undoFunctionParamArray ]
    var actionLog = []
    var node
    var done = false
    var beforeWidth
    var tmpActionLog = []

    if (elWidth <= docWidth) {
        return
    }

    var start = Date.now()

    // Try munging all divs or textareas with inline styles where the width
    // is wider than docWidth, and change it to be a max-width.
    touched = false
    nodes = el.querySelectorAll("div[style], textarea[style]")
    touched = transformBlockElements(nodes, docWidth, actionLog)
    if (touched) {
        newWidth = el.scrollWidth
        console.log("ran div-width munger on el=" + el + " oldW=" + elWidth + " newW=" + newWidth
            + " docW=" + docWidth)
        if (newWidth <= docWidth) {
            done = true
        }
    }

    if (!done) {
        // OK, that wasn't enough. Find images with widths and override their widths.
        nodes = ENABLE_MUNGE_IMAGES ? el.querySelectorAll("img") : []
        touched = transformImages(nodes, docWidth, actionLog)
        if (touched) {
            newWidth = el.scrollWidth
            console.log("ran img munger on el=" + el + " oldW=" + elWidth + " newW=" + newWidth
                + " docW=" + docWidth)
            if (newWidth <= docWidth) {
                done = true
            }
        }
    }

    if (!done) {
        // Anchors (links)
        nodes = ENABLE_MUNGE_ANCHORS ? el.querySelectorAll("a") : []
        touched = addClassToElements(nodes, null /* all */, "munged",
            actionLog)
        if (touched) {
            newWidth = el.scrollWidth
            console.log("ran anchor munger on el=" + el + " oldW=" + elWidth + " newW=" + newWidth
                + " docW=" + docWidth)
            if (newWidth <= docWidth) {
                done = true
            }
        }
    }

    if (!done) {
        // OK, that wasn't enough. Find tables with widths and override their widths.
        // Also ensure that any use of 'table-layout: fixed' is negated, since using
        // that with 'width: auto' causes erratic table width.
        nodes = ENABLE_MUNGE_TABLES ? el.querySelectorAll("table") : []
        touched = addClassToElements(nodes, shouldMungeTable, "munged",
            actionLog)
        if (touched) {
            newWidth = el.scrollWidth
            console.log("ran table munger on el=" + el + " oldW=" + elWidth + " newW=" + newWidth
                + " docW=" + docWidth)
            if (newWidth <= docWidth) {
                done = true
            }
        }
    }

    if (!done) {
        // OK, that wasn't enough. Try munging all <td> to override any width and nowrap set.
        beforeWidth = newWidth
        nodes = ENABLE_MUNGE_TABLES ? el.querySelectorAll("td") : []
        touched = addClassToElements(nodes, null /* all */, "munged",
            tmpActionLog)
        if (touched) {
            newWidth = el.scrollWidth
            console.log("ran td munger on el=" + el + " oldW=" + elWidth + " newW=" + newWidth
                + " docW=" + docWidth)

            if (newWidth <= docWidth) {
                done = true
            } else if (newWidth == beforeWidth) {
                // this transform did not improve things, and it is somewhat risky.
                // back it out, since it's the last transform and we gained nothing.
                undoActions(tmpActionLog)
            } else {
                // the transform WAS effective (although not 100%)
                // copy the temporary action log entries over as normal
                for (i = 0, len = tmpActionLog.length; i < len; i++) {
                    actionLog.push(tmpActionLog[i])
                }
            }
        }
    }

    if (!done && TRANSFORM_WORD_BREAK_TEXT > 0) {
        // Try word-breaking text
        var textList = [], parentList = []
        var walk = document.createTreeWalker(document, NodeFilter.SHOW_TEXT, null)
        var maxTextParentWidth = docWidth / TRANSFORM_WORD_BREAK_TEXT

        while (node = walk.nextNode()) {
            if (node.textContent.trim()) {
                textList.push(node)
            }
        }

        for (i in textList) {
            node = textList[i]

            var parent = node.parentElement
            if (parent && parent.scrollWidth > maxTextParentWidth) {
                if (isTextNodeParent(parent) && !parent.hasAttribute('kman-break-done')) {
                    parent.setAttribute('kman-break-done', true)
                    parentList.push(parent)
                }
            }
        }

        touched = addClassToElements(parentList, null, "text_munged",
            actionLog)
        if (touched) {
            newWidth = el.scrollWidth
            console.log("ran text munger on el=" + el + " oldW=" + elWidth + " newW=" + newWidth
                + " docW=" + docWidth)
            if (newWidth <= docWidth) {
                done = true
            }
        }
    }

    // If the transformations shrank the width significantly enough, leave them in place.
    // We figure that in those cases, the benefits outweight the risk of rendering artifacts.
    if (!done && (elWidth - newWidth) / (elWidth - docWidth) > TRANSFORM_MINIMUM_EFFECTIVE_RATIO) {
        console.log("transform(s) deemed effective enough")
        done = true
    }

    if (done) {
        console.log("munger(s) succeeded, elapsed time=" + (Date.now() - start))
        return
    }

    // reverse all changes if the width is STILL not narrow enough
    // (except the width->maxWidth change, which is not particularly destructive)
    undoActions(actionLog)
    if (actionLog.length > 0) {
        console.log("all mungers failed, changes reversed. elapsed time=" + (Date.now() - start))
    }
}

function undoActions(actionLog) {
    for (var i = 0, len = actionLog.length; i < len; i++) {
        actionLog[i][0].apply(actionLog[i][1], actionLog[i][2]);
    }
}

function addClassToElements(nodes, conditionFn, classToAdd, actionLog) {
    var i, len
    var node
    var added = false
    for (i = 0, len = nodes.length; i < len; i++) {
        node = nodes[i]
        if (!conditionFn || conditionFn(node)) {
            if (node.classList.contains(classToAdd)) {
                continue
            }
            node.classList.add(classToAdd)
            added = true
            actionLog.push([node.classList.remove, node.classList, [classToAdd]])
        }
    }
    return added;
}

function transformBlockElements(nodes, docWidth, actionLog) {
    var i, len;
    var node;
    var wStr;
    var index;
    var touched = false;

    for (i = 0, len = nodes.length; i < len; i++) {
        node = nodes[i]
        wStr = node.style.width || node.style.minWidth
        index = wStr ? wStr.indexOf("px") : -1
        if (index >= 0 && wStr.slice(0, index) > docWidth) {
            saveStyleProperty(node, "width", actionLog)
            saveStyleProperty(node, "minWidth", actionLog)
            saveStyleProperty(node, "maxWidth", actionLog)
            node.style.width = "100%"
            node.style.minWidth = ""
            node.style.maxWidth = wStr
            touched = true;
        }
    }
    return touched;
}

function transformImages(nodes, docWidth, actionLog) {
    var i, len
    var node
    var w, h
    var touched = false

    for (i = 0, len = nodes.length; i < len; i++) {
        node = nodes[i]
        w = node.offsetWidth
        h = node.offsetHeight
        // shrink w/h proportionally if the img is wider than available width
        if (w > docWidth) {
            saveStyleProperty(node, "maxWidth", actionLog)
            saveStyleProperty(node, "width", actionLog)
            saveStyleProperty(node, "height", actionLog)
            node.style.maxWidth = docWidth + "px"
            node.style.width = "100%"
            node.style.height = "auto"
            touched = true;
        }
    }
    return touched
}

function saveStyleProperty(node, property, actionLog) {
    var savedName = "data-" + property
    node.setAttribute(savedName, node.style[property])
    actionLog.push([undoSetProperty, node, [property, savedName]])
}

function undoSetProperty(property, savedProperty) {
    this.style[property] = savedProperty ? this.getAttribute(savedProperty) : ""
}

function shouldMungeTable(table) {
    return table.hasAttribute("width") || table.style.width
}

function setForceWhite(enable) {
    if (enable) {
        var style = document.getElementById("kman-dark-theme")
        if (style) {
            style.remove()
        }

        IsDarkThemeEnabled = false
    } else {
        IsDarkThemeEnabled = true
    }
}

function setWrapperBackgroundColor(color) {
    var wrapper = document.getElementById('kman-wrapper-outer')
    wrapper.style.backgroundColor = color
}

console.log('Initializing message view')

EMAIL2.setInitIsDone()

measurePositions()
disablePostForms()
attachImageListeners()
processQuotedText()
processKeepBackground()
processDarkText()
