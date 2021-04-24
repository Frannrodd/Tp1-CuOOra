test
testAddAnswerQuestionDescription
	user
		addAnswerQuestion: question1
		Description: 'Creo que tienen 6 albums'.
	self
		assert: (user answerIn: question1 description: answer1 ) equals: true;
		assert: question1 answers size equals: 1;
		assert: user posts size equals: 2