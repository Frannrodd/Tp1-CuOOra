test
testRemoveFollowing
	self assert: user following size equals: 0.
	user addFollowing: user2.
	self assert: (user follows: user2) equals: true.
	user removeFollowing: user2.
	self assert: (user follows: user2) equals: false.