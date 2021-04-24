test
testAddInterestingTopic
	self assert: user interestingTopics size equals: 0.
	user addInterestingTopic: topic1.
	self assert: (user topicIn:topic1)  equals: true.