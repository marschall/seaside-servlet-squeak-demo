rendering
renderRuntimeVersionOn: html
	| runtimeVersion systemClass |

	html label
		for: 'java.runtime.version';
		with: 'java.runtime.version:'.
	html space.
	
	systemClass := Java type: 'java.lang.System'.
	runtimeVersion := systemClass getProperty: 'java.runtime.version'.
	
	html span
		id: 'java.runtime.version';
		with: runtimeVersion
