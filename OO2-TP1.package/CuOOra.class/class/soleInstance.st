instance creation
soleInstance
	soleInstance
		ifNil: [ soleInstance := self new initializeSoleInstance ].
	^ soleInstance