test
testQuestionsOfATopic
	self
		assert: (user questionsOfATopic: topic1) size equals: 1;
		assert: (user questionsOfATopic: topic2) size equals: 0