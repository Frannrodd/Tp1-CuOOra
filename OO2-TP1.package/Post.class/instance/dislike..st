adding
dislike: arg1
	| tmp1 tmp2 |
	tmp1 := Set new.
	self dislikes do: [ :arg2 | tmp1 add: arg2 user ].
	(tmp1 includes: arg1)
		ifFalse: [ tmp2 := self.
			tmp2
				removeFromLikes: arg1;
				addVote: (Dislike userDislikes: arg1) ]