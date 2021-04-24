rendering
renderQuestionsOn: arg1
	| tmp1 tmp2 |
	tmp2 := SortedCollection new
		sortBlock: [ :arg2 :arg3 | arg2 creationDate > arg3 creationDate ].
	cuOOra users
		do: [ :arg4 | tmp2 addAll: (cuOOra questionsFromAnUser: arg4) ].
	arg1 heading: 'Ultimas Preguntas'.
	tmp2
		do: [ :arg5 | 
			| tmp3 |
			tmp3 := arg1.
			tmp3
				table: [ self renderQuestion: arg5 on: arg1 ];
				horizontalRule ]