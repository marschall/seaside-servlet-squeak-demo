rendering
renderContentOn: html
	html heading: 'Polyglot Demo'.
	self renderSvgOn: html.
	Polyglot supportsMultipleLanguages ifFalse: [
		html text: 'No Polyglot Support'.
		^ self ].
	
	self supportsR ifFalse: [
		html text: 'No R Support'.
		^ self ].
	
	self renderRuntimeVersionOn: html.

	self renderROn: html
