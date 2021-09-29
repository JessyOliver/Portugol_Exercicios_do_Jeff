programa
{
	/*
		7. Um sistema de equações lineares do tipo: 
		, pode ser resolvido segundo mostrado abaixo : 

		x= (c * e) - (b * f) / (a * e) - (b * d)

		y = (a * f) - (c * d) / (a * e) - (b * d)

		
 
		Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
	
	*/
	
	funcao inicio()
	{
		//declarando a variavel de valores a receber e valores a serem calculados
		real aValor, bValor, cValor, dValor, eValor, fValor, xTotal, yTotal

		//recebendo o valor de A
		escreva("Digite o valor A: ")
		leia(aValor)

		//recebendo o valor de B
		escreva("Digite o valor B: ")
		leia(bValor)

		//recebendo o valor de C
		escreva("Digite o valor C: ")
		leia(cValor)

		//recebendo o valor de D
		escreva("Digite o valor D: ")
		leia(dValor)
		
		//recebendo o valor de E
		escreva("Digite o valor E: ")
		leia(eValor)

		//recebendo o valor de F
		escreva("Digite o valor F: ")
		leia(fValor)
		
		//Calculando o valor de X
		xTotal = ((cValor * eValor ) - (bValor * fValor)) / ((aValor * eValor ) - (bValor * dValor)) 

		//calculando o valor de Y
		yTotal = ((aValor * fValor ) - (cValor * dValor)) / ((aValor * eValor ) - (bValor * dValor)) 

		//exibindo os valores de X e Y na tela
		escreva("O valor de X = " + xTotal + "\n Ovalor de Y = " + yTotal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */