test
testAddQuestionTitleDescriptionTopics
	| question |
	question := Question
		title: 'hola'
		Description: 'Bandas de jazz'
		Topics: topics2
		User: user.
	user
		addQuestionTitle: 'hola'
		Description: 'Bandas de jazz'
		Topics: topics2.
	self assert: (user questionIn: question) equals: true