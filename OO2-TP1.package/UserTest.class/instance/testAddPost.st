test
testAddPost
	self assert: user posts size equals: 1.
	user
		addPost: question1;
		addAnswerQuestion: question1
			Description: 'Creo que tienen 6 albums'.
	self assert: (user questionIn: question1) equals: true.
	self assert: (user answerIn:question1  description: answer1 ) equals: true