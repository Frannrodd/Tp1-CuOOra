adding
removeFromLikes: arg1
	| tmp1 tmp2 |
	tmp1 := Set new.
	self likes do: [ :arg2 | tmp1 add: arg2 user ].
	(tmp1 includes: arg1)
		ifTrue: [ tmp2 := (self likes select: [ :arg3 | arg3 user = arg1 ])
				asOrderedCollection first.
			self votes remove: tmp2 ]