as yet unclassified
answerFromAnUser: anUser
	^ answers select: [ :answer | answer answerFromAnUser: anUser ]