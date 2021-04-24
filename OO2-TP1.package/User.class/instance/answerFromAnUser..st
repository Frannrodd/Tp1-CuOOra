as yet unclassified
answerFromAnUser: anUser
	^ posts collect: [ :question | question answerFromAnUser: anUser ]