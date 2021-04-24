accessing
questionsOfATopic: arg1
	^ self posts select: [ :arg2 | arg2 hasThisTopic: arg1 ]