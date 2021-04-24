accessing
questionsWithATopic: arg1
	| tmp1 |
	tmp1 := OrderedCollection new.
	self users
		do: [ :arg2 | tmp1 addAll: (arg2 questionsOfATopic: arg1) ].
	^ tmp1