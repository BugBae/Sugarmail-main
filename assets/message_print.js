'use strict'

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

function loadHtmlFragment(text) {
    if (ChromeVersion >= 44) {
        var range = document.createRange()
        return range.createContextualFragment(text)
    }

    var node = document.createElement('DIV')
    node.innerHTML = text
    return node
}

function loadMessageText(seed) {
    var text = EMAIL2.getMessageBuilt(seed)
    if (text) {
        var fragment = loadHtmlFragment(text)
        var messageWrapper = document.getElementById('kman-wrapper-inner')
        var headersWrapper = document.getElementById('kman-wrapper-headers')

        // Remove existing content
        while (messageWrapper.lastChild) {
            messageWrapper.lastChild.remove()
        }

        while (headersWrapper.lastChild) {
            headersWrapper.lastChild.remove()
        }

        // Add new content from fragment
        var messageRoot = fragment.querySelector('#kman-root')
        if (messageRoot) {
            while (messageRoot.firstChild) {
                messageWrapper.appendChild(messageRoot.firstChild)
            }
        }

        var headersRoot = fragment.querySelector('#kman-headers')
        if (headersRoot) {
            while (headersRoot.firstChild) {
                headersWrapper.appendChild(headersRoot.firstChild)
            }
        }

        // Disable POST forms
        disablePostForms()

        // Attach image listeners
        attachImageListeners()

        EMAIL2.setLoadIsDone()
    }
}

function disablePostForms() {
    var forms = document.getElementsByTagName('FORM')
    var i, j, elements

    for (i = 0; i < forms.length; ++i) {
        if (forms[i].method.toUpperCase() === 'POST') {
            forms[i].onsubmit = function () {
                return false
            }
            elements = forms[i].elements;
            for (j = 0; j < elements.length; ++j) {
                if (elements[j].type != 'submit') {
                    elements[j].disabled = true
                }
            }
        }
    }
}

// the set of Elements currently scheduled for processing in handleAllImageLoads
// this is an Array, but we treat it like a Set and only insert unique items
var gImageLoadElements = []

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
        window.setTimeout(handleAllImageOnLoads, 0)
    }

    // enqueue the work if it wasn't already enqueued
    if (gImageLoadElements.indexOf(parent) == -1) {
        gImageLoadElements.push(parent)
    }
}

function handleAllImageOnLoads() {
    console.log('All image on loads')

    // clear the queue so the next onload event starts a new job
    gImageLoadElements = []
}

console.log('Initializing print view')

EMAIL2.setInitIsDone()

disablePostForms()
attachImageListeners()
