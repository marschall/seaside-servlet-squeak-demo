rendering
renderROn: html
	html image
		document: (WABlockMimeDocument onBlock: [ self evaluateR asString ])
		mimeType: (WAMimeType main: 'image' sub: 'svg+xml')