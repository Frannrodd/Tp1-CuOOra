running
setUp
	cuoora := CuOOra new.
	user := User
		username: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
	user1 := User username: 'fran' password: 'fran'.
	topic1 := Topic title: 'Hamburguesas' description: 'Comida'.
	topic2 := Topic title: 'Fideos' description: 'Comida'.
	topics1 := Set with: topic1.
	user1
		addQuestionTitle: 'Como se hace una buena hamburguesa?'
		Description: 'Me gustaria saberlo'
		Topics: topics1.
	cuoora addUser: user1