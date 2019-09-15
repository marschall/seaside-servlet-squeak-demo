rendering
renderSvgOn: html
	html image
		document: (WABlockMimeDocument onBlock: [ self answerSvg ])
		mimeType: (WAMimeType main: 'image' sub: 'svg+xml')