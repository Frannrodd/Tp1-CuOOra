as yet unclassified
answerFromAnUser: anUser
	^ users  collect: [ :user | user answerFromAnUser: anUser  ]