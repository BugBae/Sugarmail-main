'use strict'

window.onresize = function () {
	updateMessageOverlay()
	updateSignatureOverlay()
	updatePromoOverlay()
}

console.log('Initializing compose view')

var STYLE_BOLD = 0x0001
var STYLE_ITALIC = 0x0002
var STYLE_UNDERLINED = 0x0004
var STYLE_BLOCKQUOTE = 0x0100
var STYLE_LINK = 0x0200
var STYLE_LIST_BULLETED = 0x0400
var STYLE_LIST_NUMBERED = 0x0800

var EditMessage = document.getElementById('kman-edit-message')
var EditSignature = document.getElementById('kman-edit-signature')
var EditOriginal = document.getElementById('kman-edit-original')
var WrapSignature = document.getElementById('kman-wrap-signature')
var WrapOriginal = document.getElementById('kman-wrap-original')
var PanelOriginal = document.getElementById('kman-panel-original')
var WrapPromo = document.getElementById('kman-wrap-promo')

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

// Polyfills and compat

/**
 * String.prototype.startsWith() polyfill
 */
if (!String.prototype.startsWith) {
	String.prototype.startsWith = function (search, pos) {
		return this.slice(pos || 0, search.length) === search;
	};
}

if (!String.prototype.endsWith) {
	String.prototype.endsWith = function (searchStr, Position) {
		// This works much better than >= because
		// it compensates for NaN:
		if (!(Position < this.length)) {
			Position = this.length;
		} else {
			Position |= 0; // round position
		}
		return this.substr(Position - searchStr.length, searchStr.length) === searchStr;
	};
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

// Observers

var ObserverMessage = new MutationObserver(function (mutations) {
	addDivDirection(mutations)
	postUpdateHintMessage()
	postUpdateChanged()
})

var ObserverSignature = new MutationObserver(function (mutations) {
	addDivDirection(mutations)
	postUpdateHintSignature()
	postUpdateChanged()
})

var ObserverOriginal = new MutationObserver(function (mutations) {
	addDivDirection(mutations)
	postUpdateChanged()
})

function registerObservers() {
	ObserverMessage.observe(EditMessage, {
		characterData: true,
		childList: true,
		subtree: true,
	})

	ObserverSignature.observe(EditSignature, {
		characterData: true,
		childList: true,
		subtree: true,
	})

	ObserverOriginal.observe(EditOriginal, {
		characterData: true,
		childList: true,
		subtree: true,
	})
}

function unregisterObservers() {
	ObserverMessage.disconnect()
	ObserverSignature.disconnect()
	ObserverOriginal.disconnect()
}

function forEachAddedElementNode(mutations, func) {
	if (mutations) {
		for (var i = 0; i < mutations.length; ++i) {
			var added = mutations[i].addedNodes
			if (added) {
				for (var j = 0; j < added.length; ++j) {
					var node = added[j]
					if (node.nodeType == Node.ELEMENT_NODE) {
						func(node)
					}
				}
			}
		}
	}
}

function addDivDirection(mutations) {
	forEachAddedElementNode(mutations, function (node) {
		if (node.tagName == 'DIV') {
			if (!node.getAttribute('dir')) {
				node.setAttribute('dir', 'auto')
			}
		}
	})
}

function updateHintImpl(editorNode) {
	var show = false

	var first = editorNode.firstElementChild
	var last = editorNode.lastElementChild
	if (first == null) {
		// nothing
		show = true
	} else if (first.nodeType == Node.ELEMENT_NODE && first.tagName == 'BR' && first == last) {
		// <br>
		show = true
	} else if (first.nodeType == Node.ELEMENT_NODE && first.tagName == 'DIV' && first == last) {
		// <div><br></div>
		var next = first.firstElementChild
		if (next && next.nodeType == Node.ELEMENT_NODE && next.tagName == 'BR') {
			if (next == first.lastElementChild) {
				show = true
			}
		}
	}

	if (show) {
		show = editorNode.innerText.trim() == ''
	}

	return show
}

var updateHintMessageTimer

function postUpdateHintMessage() {
	if (updateHintMessageTimer) {
		window.clearTimeout(updateHintMessageTimer)
	}
	updateHintMessageTimer = window.setTimeout(updateHintMessage, 0)
}

var updateHintSignatureTimer

function postUpdateHintSignature() {
	if (updateHintSignatureTimer) {
		window.clearTimeout(updateHintSignatureTimer)
	}
	updateHintSignatureTimer = window.setTimeout(updateHintSignature, 0)
}

function updateHintMessage() {
	var show = updateHintImpl(EditMessage)
	EMAIL2.setMessageHintShow(show)

	updateMessageOverlay()
	updateSignatureOverlay()
	updatePromoOverlay()
}

function updateHintSignature() {
	var show = updateHintImpl(EditSignature)
	EMAIL2.setSignatureHintShow(show)

	updateMessageOverlay()
	updateSignatureOverlay()
	updatePromoOverlay()
}

var updateChangedTimer

function postUpdateChanged() {
	if (updateChangedTimer) {
		window.clearTimeout(updateChangedTimer)
	}
	updateChangedTimer = window.setTimeout(updateChanged, 0)
}

function updateChanged() {
	EMAIL2.onTextChanged()
}

function getElementOffset(node) {
	var curr = { x: 0, y: 0 }
	while (node != null) {
		curr.x += node.offsetLeft
		curr.y += node.offsetTop
		node = node.offsetParent
	}
	return curr;
}

function updateMessageOverlay() {
	var pos = getElementOffset(EditMessage)
	EMAIL2.setMessageOverlayPos(pos.x, pos.y, EditMessage.scrollWidth, EditMessage.scrollHeight)
}

function updateSignatureOverlay() {
	var pos = getElementOffset(EditSignature)
	EMAIL2.setSignatureOverlayPos(pos.x, pos.y, EditSignature.scrollWidth, EditSignature.scrollHeight)
}

function updatePromoOverlay() {
    var vis = IsHmlFormat && EMAIL2_PROMO_ADD
    if (vis) {
        var pos = getElementOffset(WrapPromo)
        EMAIL2.setPromoOverlayPos(vis, pos.x, pos.y, WrapPromo.scrollWidth, WrapPromo.scrollHeight)
    } else {
        EMAIL2.setPromoOverlayPos(vis, 0, 0, 0, 0)
    }
}

function onInputMessage() {
	postUpdateHintMessage()
}

function onInputSignature() {
	postUpdateHintSignature()
}

function onFocusMessage() {
	postUpdateHintMessage()
}

function onFocusSignature() {
	postUpdateHintSignature()
}

function doSignatureClear() {
	EditSignature.innerHTML = ''
	postUpdateHintSignature()
}

function removeAllChildren(node) {
	while (node.firstChild) {
		node.firstChild.remove()
	}
}

function moveChildrenTo(dest, source) {
	while (source.firstChild) {
		dest.appendChild(source.firstChild)
	}
}

function doInitFocus() {
	EditMessage.focus()

	var selection = document.getSelection()
	if (selection) {
		var range = document.createRange()
		range.setStart(EditMessage, 0)
		range.collapse(true)

		selection.removeAllRanges()
		selection.addRange(range)
		range.detach()
	}

	EMAIL2.onInitFocus()
}

// Formatted vs. plain text

var IsHmlFormat = false

function doSetIsFormatted(formatted) {
	IsHmlFormat = formatted

    if (formatted && EMAIL2_PROMO_ADD) {
        WrapPromo.style.display = 'block'
        WrapPromo.innerHTML = EMAIL2_PROMO_HTML
    } else {
        WrapPromo.style.display = 'none'
        WrapPromo.innerHTML = ''
    }

    updatePromoOverlay()
}

// Convert from formatted to plain

function doConvertToPlainText() {
	console.log('doConvertToPlainText')

	// Make sure top level text nodes are wrapped in "div dir=auto"
	ensureDivAuto()

	// Collect text
	var textPlain = collectPlainText(EditMessage, true)
	EMAIL2.onConvertToPlainText(textPlain)
}

// Loading text

function doLoadText(seed, isReply) {
	console.log('doLoadText seed = ' + seed + ', isReply = ' + isReply)

	var html = EMAIL2.doLoadText(seed)
	if (html != null) {
		var fragment = loadHtmlFragment(html)
		var root = fragment.getElementById('kman-root')
		if (root != null) {
			unregisterObservers()

			removeAllChildren(EditMessage)
			removeAllChildren(EditSignature)
			removeAllChildren(EditOriginal)

			// Remove promo, maybe there will be a new one
			var promo = fragment.getElementById('kman-promo')
			if (promo) {
			    promo.remove()
			}

			if (isReply) {
				// The HTML is structured into signature and original (no new text yet)
				var signature = fragment.getElementById('kman-signature')
				if (signature) {
					moveChildrenTo(EditSignature, signature)
					signature.remove()
				}

				var originalWrapper = fragment.getElementById('kman-original-wrapper')
				if (originalWrapper) {
					moveChildrenTo(EditOriginal, originalWrapper)
					originalWrapper.remove()

					WrapOriginal.style.display = 'block'
					PanelOriginal.style.display = 'block'

					EMAIL2.showOriginalControls()
				}
			} else {
				// Not structured, look for signature div and split the HTML ourselves
				var signature = fragment.getElementById('kman-signature')
				if (signature) {
					var parent = signature.parentNode
					if (parent) {
						var original
						var inner = signature
						while (true) {
							var clone = parent.cloneNode(false)
							if (original) {
								clone.appendChild(original)
							}

							original = clone
							while (inner.nextSibling) {
								original.appendChild(inner.nextSibling)
							}

							if (parent == null || parent == root) {
								break
							}

							inner = parent
							parent = parent.parentNode
						}

						moveChildrenTo(EditSignature, signature)
						signature.remove()

						if (original && original.innerText) {
							if (original.innerText.trim() != '' || original.querySelector('img') != null) {
								moveChildrenTo(EditOriginal, original)

								WrapOriginal.style.display = 'block'
								PanelOriginal.style.display = 'block'

								EMAIL2.showOriginalControls()
							}
						}
					}
				}
			}

			// Unstructured or structured and what's left
			moveChildrenTo(EditMessage, root)

			// Attach image click handlers
			attachImageClick()

			registerObservers()
			postUpdateHintMessage()
			postUpdateHintSignature()
		}
	}
}

function ensureDivAuto() {
	var needWrapDivAuto = false
	var child = EditMessage.firstChild
	var last = null
	while (child != null) {
		var next = child.nextSibling
		if (child.nodeType == Node.TEXT_NODE) {
			if (child.nodeValue && child.nodeValue.trim() != '') {
				needWrapDivAuto = true
			}
		} else if (child.nodeType == Node.ELEMENT_NODE) {
			if (BLOCK_NODES.includes(child.tagName)) {
				last = child
				break
			}
		}
		child = next
	}

	if (needWrapDivAuto) {
		unregisterObservers()

		child = EditMessage.firstChild
		while (child != null && child != last) {
			var next = child.nextSibling

			if (child.nodeType == Node.TEXT_NODE) {
				if (child.nodeValue && child.nodeValue.trim() != '') {
					var div = document.createElement('div')
					div.dir = 'auto'
					child.parentElement.insertBefore(div, child)
					div.appendChild(child)
				}
			}

			child = next
		}

		registerObservers()
	}
}

function doSaveText(seed) {
	console.log('doSaveText ' + seed)

	// Make sure top level text nodes are wrapped in "div dir=auto"
	ensureDivAuto()

	// Do we have visible promo overlay?
	var isPromoEnabled = IsHmlFormat && EMAIL2_PROMO_ADD

	// Collect text
	var textPlain = collectPlainText(EditMessage, true)
	var promoPlain = isPromoEnabled ?  collectPlainText(WrapPromo, true) : ''
	var signaturePlain = collectPlainText(EditSignature, true)
	var originalPlain = collectPlainText(EditOriginal, EditOriginal.style.display == 'block')

	var textHtml = ''
	var promoHtml = ''
	var signatureHtml = ''
	var originalHtml = ''

	if (IsHmlFormat) {
		textHtml = EditMessage.innerHTML
		promoHtml = isPromoEnabled ? WrapPromo.innerHTML : ''
		signatureHtml = EditSignature.innerHTML
		originalHtml = EditOriginal.innerHTML
	}

	// Pass to app side
	EMAIL2.doSaveText(seed, IsHmlFormat,
		textHtml, promoHtml, signatureHtml, originalHtml,
		textPlain, promoPlain, signaturePlain, originalPlain)
}

function doShowOriginalContent(show) {
	console.log('doShowOriginalContent ' + show)

	if (show) {
		WrapOriginal.style.display = 'block'
		PanelOriginal.style.display = 'block'
		EditOriginal.style.display = 'block'
	} else {
		EditOriginal.style.display = 'none'
	}
}

function doEditOriginalContent() {
	console.log('doEditOriginalContent')

	WrapOriginal.style.display = 'none'
	PanelOriginal.style.display = 'none'
	EditOriginal.style.display = 'none'

	moveChildrenTo(EditMessage, EditOriginal)
}

// Split selection

function onKeyDown(e) {
	if (e.keyCode == 13) {
		var selection = window.getSelection()
		if (selection && selection.anchorNode) {
			var anchorNode = selection.anchorNode
			var anchorOffset = selection.anchorOffset

			var original = findOriginalParent(anchorNode)
			if (original) {
				var range
				var div = document.createElement('div')
				div.dir = 'auto'
				div.appendChild(document.createElement('br'))

				if (selection.rangeCount > 0) {
					range = selection.getRangeAt(0)
					range.deleteContents()
				}

				var remove = []
				var first, second

				if (anchorNode.nodeType == Node.TEXT_NODE) {
					var text = anchorNode.nodeValue
					first = document.createTextNode(text.substring(0, anchorOffset))
					second = document.createTextNode(text.substring(anchorOffset))

					anchorNode.parentElement.insertBefore(first, anchorNode)
					anchorNode.parentElement.insertBefore(div, anchorNode)
					anchorNode.parentElement.insertBefore(second, anchorNode)

					remove.push(anchorNode)
					if (first.nodeValue.trim() == '') {
						remove.push(first)
					}
					if (second.nodeValue.trim() == '') {
						remove.push(second)
					}
				} else if (anchorNode.nodeType == Node.ELEMENT_NODE) {
					first = document.createTextNode('')
					second = document.createTextNode('')

					anchorNode.parentElement.insertBefore(first, anchorNode.nextSibling)
					anchorNode.parentElement.insertBefore(div, first.nextSibling)
					anchorNode.parentElement.insertBefore(second, div.nextSibling)

					remove.push(first)
					remove.push(second)
				}

				if (first && second) {
					while (true) {
						var parent = first.parentElement
						if (parent.contentEditable == 'true' || parent == null || parent.parentElement == null) {
							break
						}

						var clone = parent.cloneNode(false)

						var move = []
						for (var child = second; child; child = child.nextSibling) {
							move.push(child)
						}

						for (var i = 0; i < move.length; ++i) {
							clone.appendChild(move[i])
						}

						parent.parentElement.insertBefore(div, parent.nextSibling)
						parent.parentElement.insertBefore(clone, div.nextSibling)

						first = parent
						second = clone
					}

					for (var i = 0; i < remove.length; ++i) {
						remove[i].remove()
					}

					range = document.createRange()
					range.setStart(div, 0)
					range.collapse(true)
					selection.removeAllRanges()
					selection.addRange(range)
					range.detach()

					e.preventDefault()
					e.stopPropagation()
					return false
				}
			}
		}
	}
}

function findOriginalParent(node) {
	var found = null

	while (node != null) {
		if (node.nodeType == Node.ELEMENT_NODE) {
			if (node.tagName == 'BLOCKQUOTE') {
				found = node
			} else if (node.tagName == 'DIV') {
				var classList = node.classList
				if (classList.contains('yahoo_quoted') || classList.contains('gmail_quote')) {
					found = node
				}
			}
		}

		node = node.parentNode
	}

	return found
}

function findBlockquoteParent(node) {
	while (node != null) {
		if (node.nodeType == Node.ELEMENT_NODE) {
			if (node.tagName == 'BLOCKQUOTE') {
				return node
			}
		}

		node = node.parentNode
	}

	return null
}

function findAnchorParent(node) {
	while (node != null) {
		if (node.nodeType == Node.ELEMENT_NODE) {
			if (node.tagName == 'A') {
				return node
			}
		}

		node = node.parentNode
	}

	return null
}

// Paste

function onPaste(e) {
	EMAIL2.onPaste(IsHmlFormat)

	e.preventDefault()
	e.stopPropagation()
	return false
}

function doPaste() {
	var html = EMAIL2.getPasteHtml()
	if (html) {
		document.execCommand('insertHTML', false, html)
		attachImageClick()
	}
}

function doSetSignature(html, preventChange) {
	var fragment = loadHtmlFragment(html)
	if (fragment) {
		if (preventChange) {
			unregisterObservers()
		}

		removeAllChildren(EditSignature)
		moveChildrenTo(EditSignature, fragment)

		attachImageClick()
		postUpdateHintSignature()

		if (preventChange) {
			registerObservers()
		}
	}
}

function doSwitchSignature(oldHtml, newHtml, newId) {
	var curText = normalizeSignature(EditSignature.textContent)
	var change = curText == ''

	if (!change) {
		for (var i = 0; i < oldHtml.length; ++i) {
			var oldFragment = loadHtmlFragment(oldHtml[i])
			var oldText = normalizeSignature(oldFragment.textContent)

			if (oldText == curText) {
				change = true
				break
			}
		}
	}

	if (change) {
		if (newHtml.trim() == '') {
			EditSignature.innerHTML = ''
		} else {
			var newFragment = loadHtmlFragment(newHtml)

			removeAllChildren(EditSignature)
			moveChildrenTo(EditSignature, newFragment)

			attachImageClick()
			postUpdateHintSignature()
		}

		EMAIL2.onSignatureSwitched(newId)
	}
}

function doInsertSnippet(html) {
	if (html) {
		EditMessage.focus()
		document.execCommand('insertHTML', false, html)
		attachImageClick()
	}
}

function normalizeSignature(text) {
	return text.replace(/\s+/g, '')
}

// Images

function doInsertImage(inlineId, path) {
	if (!document.hasFocus()) {
		EditMessage.focus()
	}

	var html = '<img data-kman-editable="true" data-kman-content-id="' +
		inlineId + '" src="file://' + path + '">'
	document.execCommand('insertHtml', false, html)

	attachImageClick()
}

function onImageClick(ev) {
	var image = ev.target
	var contentId = image.dataset.kmanContentId
	if (contentId) {
		var imageList = document.querySelectorAll('img[data-kman-editable]')
		for (var imageIndex = 0; imageIndex < imageList.length; ++imageIndex) {
			if (image == imageList[imageIndex]) {
				var isAnchor = false
				var href = null
				var parent = image.parentElement
				if (parent && parent.tagName == 'A') {
					isAnchor = true
					href = parent.href
				}

				var x = ev.pageX
				var y = ev.pageY
				EMAIL2.onImageClick(imageIndex, contentId, x, y, isAnchor, href)
			}
		}
	}
}

function doSetImageScale(index, contentId, scale) {
	var image = findImageNode(index, contentId)
	if (image) {
		if (scale == 100) {
			image.removeAttribute('width')
			image.removeAttribute('height')
		} else {
			var w = Math.round((image.naturalWidth * scale) / 100.0)
			var h = Math.round((image.naturalHeight * scale) / 100.0)
			image.width = w
			image.height = h
		}

		postUpdateChanged()
	}
}

function doSetImageLink(index, contentId, href) {
	var image = findImageNode(index, contentId)
	if (image) {
		var parent = image.parentElement
		if (parent && parent.tagName == 'A') {
			parent.href = href
		} else {
			var anchor = document.createElement('A')
			anchor.href = href

			parent.insertBefore(anchor, image)
			anchor.appendChild(image)
		}

		postUpdateChanged()
	}
}

function doSetImageSrc(index, contentId, src) {
	var image = findImageNode(index, contentId)
	if (image) {
	    image.src = src
	}
}

function doDeleteImageLink(index, contentId, href) {
	var image = findImageNode(index, contentId)
	if (image) {
		var parent = image.parentElement
		if (parent && parent.tagName == 'A') {
			var grand = parent.parentElement
			if (grand) {
				while (parent.firstChild) {
					grand.insertBefore(parent.firstChild, parent)
				}
				parent.remove()
				postUpdateChanged()
			}
		}
	}
}

function doDeleteImage(index, contentId) {
	var image = findImageNode(index, contentId)
	if (image) {
		var range = document.createRange()
		range.selectNode(image)

		var selection = document.getSelection()
		selection.removeAllRanges()
		selection.addRange(range)
		range.detach()

		document.execCommand('delete', false, null)

		postUpdateChanged()
	}
}

function findImageNode(index, contentId) {
	var imageList = document.querySelectorAll('img[data-kman-editable]')
	if (index >= 0 && index < imageList.length) {
		var image = imageList[index]
		if (image && image.dataset.kmanContentId == contentId) {
			return image
		}
	}
	return null
}

function attachImageClick() {
	var nodes = document.querySelectorAll('img[data-kman-editable]')
	for (var i = 0; i < nodes.length; ++i) {
		var el = nodes[i]
		if (el.dataset.kmanContentId) {
			el.onclick = onImageClick
		}
	}
}

// Inline images

function doSetImageFileUri(inlineId, uri) {
	var imageList = document.querySelectorAll('img[data-kman-content-id]')
	for (var i = 0; i < imageList.length; ++ i) {
		var image = imageList[i]
		if (image.dataset.kmanContentId == inlineId) {
			image.src = uri
			break
		}
	}
}

// Selection

var updateSelectionTimer

function postUpdateSelection() {
	if (updateSelectionTimer) {
		window.clearTimeout(updateSelectionTimer)
	}
	updateSelectionTimer = window.setTimeout(onUpdateSelection, 0)
}

function getParentElementNode(node) {
	while (true) {
		if (node == null) {
			return null
		} if (node.nodeType == Node.ELEMENT_NODE) {
			return node
		} else {
			node = node.parentNode
		}
	}
}

function rectToString(rect) {
	if (rect == null) {
		return '[null]'
	}
	return '[' + rect.left + ', ' + rect.top + ', ' + rect.right + ', ' + rect.bottom + ']'
}

function colorRgbToInt(rgb) {
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

				return (a << 24) | (r << 16) | (g << 8) | (b)
			}
		}
	}
	return 0
}

function onUpdateSelection() {
	if (window.scrollY != 0) {
		// WebView may try to scroll its content despite height = wrap_content
		window.scrollBy(0, -window.scrollY)
	}

	var selection = window.getSelection()
	if (selection.rangeCount > 0) {
		var range = selection.getRangeAt(0)
		if (range && selection.focusNode) {
			var focusNode = selection.focusNode
			var focusOffset = selection.focusOffset
			var focusRange = document.createRange()
			focusRange.setStart(focusNode, focusOffset)
			focusRange.setEnd(focusNode, focusOffset)

			var selectionRect = null
			var clientRects = focusRange.getClientRects()
			if (clientRects.length == 1) {
				selectionRect = clientRects[0]
			} else if (clientRects.length > 0) {
				selectionRect = focusRange.getBoundingClientRect()
			} else {
				var parentNode = getParentElementNode(focusNode)
				if (parentNode) {
					selectionRect = parentNode.getBoundingClientRect()
					if (parentNode.contentEditable == "true") {
						selectionRect = {
							left: selectionRect.left + 8,
							top: selectionRect.top + 8,
							right: selectionRect.left + 8,
							bottom: selectionRect.top + 8 + 12
						}
					}
				}
				if (focusNode.nodeType == Node.ELEMENT_NODE) {
					var childNode = focusNode.childNodes[focusOffset]
					if (childNode && childNode.nodeType == Node.ELEMENT_NODE) {
						var childClientRects = childNode.getClientRects()
						if (childClientRects.length == 1) {
							selectionRect = childClientRects[0]
						} else if (childClientRects.length > 0) {
							selectionRect = childNode.getBoundingClientRect()
						}
					}
				}
			}

			console.log('onUpdateSelection selectionRect = ' + rectToString(selectionRect))

			if (selectionRect) {
				EMAIL2.onSelectionRect(selectionRect.left, selectionRect.top,
					selectionRect.right, selectionRect.bottom)
			}

			// Selection state
			var fontStyle = 0
			if (document.queryCommandState("bold")) {
				fontStyle = fontStyle | STYLE_BOLD
			}
			if (document.queryCommandState("italic")) {
				fontStyle = fontStyle | STYLE_ITALIC
			}
			if (document.queryCommandState("underline")) {
				fontStyle = fontStyle | STYLE_UNDERLINED
			}
			if (selection && selection.anchorNode) {
				if (findBlockquoteParent(selection.anchorNode)) {
					fontStyle = fontStyle | STYLE_BLOCKQUOTE
				}
				if (findAnchorParent(selection.anchorNode)) {
					fontStyle = fontStyle | STYLE_LINK
				}
			}
			if (document.queryCommandState("insertUnorderedList")) {
				fontStyle = fontStyle | STYLE_LIST_BULLETED
			}
			if (document.queryCommandState("insertOrderedList")) {
				fontStyle = fontStyle | STYLE_LIST_NUMBERED
			}

			var foreColor = document.queryCommandValue("foreColor")
			var backColor = document.queryCommandValue("backColor")

			EMAIL2.onSelectionState(fontStyle, colorRgbToInt(foreColor), colorRgbToInt(backColor))
		}
	}
}

// Collect plain text content

var BLOCK_NODES = ['DIV', 'P', 'H1', 'H2', 'H3', 'H4', 'H5', 'H6',
	'TABLE', 'TR', 'THEAD', 'TBODY', 'OL', 'UL', 'LI', 'PRE', 'HR', 'BLOCKQUOTE']

function fixInnerTextLineBreaks(text) {
	if (ChromeVersion >= 72) {
		return text.replace(/\n\n/g, '\n')
	}
	return text
}

function startsWithSpace(s) {
	return s.startsWith(' ') || s.startsWith('\n')
}

function endsWithSpace(s) {
	return s.endsWith(' ') || s.endsWith('\n')
}

function collectPlainTextImpl(node, canUseInnerText) {
	var text = ''

	if (node.tagName == 'STYLE') {
		return ''
	} else if (canUseInnerText && node.innerText && node.querySelector('blockquote') == null) {
		text = fixInnerTextLineBreaks(node.innerText)
	} else {
		for (var child = node.firstChild; child != null; child = child.nextSibling) {
			if (child.nodeType == Node.TEXT_NODE) {
				var v = child.nodeValue.replace(/\n/g, ' ').replace(/\s{2,}/g, ' ')
				if (startsWithSpace(v) && text != '' && !endsWithSpace(text)) {
					text += ' '
				}
				text += v.trim()
				if (endsWithSpace(v) && text != '' && !startsWithSpace(text)) {
					text += ' '
				}
			} else if (child.nodeType == Node.ELEMENT_NODE) {
				var s = collectPlainTextImpl(child, canUseInnerText)
				if (child.tagName == 'BR') {
					text += '\n'
				} else if (BLOCK_NODES.includes(child.tagName) && text != '' && !text.endsWith('\n\n')) {
					text += '\n'
				} else if (startsWithSpace(s) && text != '' && !endsWithSpace(text)) {
					text += ' '
				}
				text += s
				if (endsWithSpace(s) && text != '' && !startsWithSpace(text)) {
					text += ' '
				}
			}
		}
	}

	if (node.tagName == 'BLOCKQUOTE') {
		text = text.replace(/^(.*)/mg, '>$1')
	}

	return text.trim()
}

function collectPlainText(node, canUseInnerText) {
	var text = collectPlainTextImpl(node, canUseInnerText)

	// Strip trailing space
	text = text.replace(/([ \t\u00A0]+)$/mg, '')

	// Add space between ">>" and text
	text = text.replace(/^(>+)(\S)/mg, '$1 $2')

	// Convert non-breaking spaces
	text = text.replace(/\u00A0/g, ' ')

	return text
}

// Formatting

function doDocumentCommand(arg) {
	document.execCommand(arg)
	postUpdateSelection()
}

function doSetFontName(fontName) {
	document.execCommand('fontName', false, fontName)
	postUpdateSelection()
}

function doSetFontSize(fontSize) {
	document.execCommand('fontSize', false, fontSize)
	postUpdateSelection()
}

function doSetTextColor(color) {
	document.execCommand('foreColor', false, color)
	postUpdateSelection()
}

function doSetFillColor(color) {
	document.execCommand('backColor', false, color)
	postUpdateSelection()
}

function doBlockQuote() {
	document.execCommand('formatBlock', false, 'blockquote')

	// Add type=cite
	var selection = window.getSelection()
	if (selection && selection.anchorNode) {
		var blockquote = findBlockquoteParent(selection.anchorNode)
		if (blockquote) {
			if (!blockquote.getAttribute('type')) {
				blockquote.setAttribute('type', 'cite')
			}
		}
	}

	postUpdateSelection()
}

function doInsertLink() {
	// Check for existing anchor
	var selection = window.getSelection()
	if (selection && selection.anchorNode) {
		var anchor = findAnchorParent(selection.anchorNode)
		if (anchor) {
			var href = anchor.getAttribute('href')
			EMAIL2.editAnchorLink(href)
			return
		}
	}

	// Check if selected text can be turned into a link right away
	if (selection) {
		var text = selection.toString()
		if (text && text.indexOf('\n') == -1 && text.indexOf(' ') == -1) {
			var link = EMAIL2.getAnchorLink(text)
			if (link) {
				document.execCommand('createLink', false, link)
				return
			}
		}
	}

	// Prompt the user
	EMAIL2.editAnchorLink('')
}

function doSetAnchorLink(link) {
	var selection = window.getSelection()
	if (selection && selection.anchorNode) {
		var anchor = findAnchorParent(selection.anchorNode)
		if (anchor) {
			anchor.setAttribute('href', link)
			postUpdateSelection()
			return
		}
	}

	document.execCommand('createLink', false, link)
	postUpdateSelection()
}

function doDeleteLink() {
	var selection = window.getSelection()
	if (selection && selection.anchorNode) {
		var anchor = findAnchorParent(selection.anchorNode)
		if (anchor) {
			while (anchor.firstChild) {
				anchor.parentNode.insertBefore(anchor.firstChild, anchor)
			}
			anchor.remove()
		}
	}

	postUpdateSelection()
}

// Init

function initEditor() {
	EditMessage.oninput = onInputMessage
	EditMessage.onfocus = onFocusMessage
	EditMessage.onkeydown = onKeyDown

	EditSignature.oninput = onInputSignature
	EditSignature.onfocus = onFocusSignature
	EditSignature.onkeydown = onKeyDown

	EditOriginal.onkeydown = onKeyDown

	document.onselectionchange = onUpdateSelection
	document.onpaste = onPaste

	if (EMAIL2_SNIPPET_MODE) {
		WrapSignature.style.display = 'none'
		WrapOriginal.style.display = 'none'
		WrapPromo.style.display = 'none'
	}

	registerObservers()

	EMAIL2.setInitIsDone()
}

initEditor()
