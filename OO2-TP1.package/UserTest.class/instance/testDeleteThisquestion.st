test
testDeleteThisquestion
	self assert: user questions size equals: 1.
	user addPost: question1.
	self assert: (user questionIn: question1) equals: true.
	user deleteThisquestion: question1.
	self assert: (user questionIn: question1) equals: false.