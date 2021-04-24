accessing
dislikes
	^ votes select: [ :arg1 | arg1 isLike not ]