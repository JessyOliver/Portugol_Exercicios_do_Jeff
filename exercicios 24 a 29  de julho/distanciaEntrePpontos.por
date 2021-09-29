programa
{
	inclua biblioteca Matematica --> mat
/*
6. Construa um programa em c que, tendo como dados de entrada 
	dois pontos quaisquer no plano,
	P(x1, y1) e P(x2, y2), escreva a distância entre eles.
	A fórmula que efetua tal cálculo é: */
	
	
	funcao inicio()
	{

	//declarando variaveis com pontos flutuantes
		real x1, x2, y1, y2, p1, p2, d

		//mensagem ao usuario e recebendo o valor de X1
		escreva("Digite o valor de X do primeiro ponto: ")
		leia(x1)

		//mensagem ao usuario e recebendo o valor de Y1
		escreva("Digite o valor de Y do primeiro ponto: ")
		leia(y1)

		//mensagem ao usuario e recebendo o valor de  X2
		escreva("Digite o valor de X do segundo ponto: ")
		leia(x2)

		//mensagem ao usuario e recebendo o valor de Y2
		escreva("Digite o valor de Y do segundo ponto: ")
		leia(y2)

		//calculando o valor de P1
		p1 = mat.potencia((x2 - x1), 2.0) // p1 = (x2 - x1 ) * (x2 - x1)

		//calculando o valor de P2
		p2 = mat.potencia((y2 - y1), 2.0) // p1 = (y2 - y1 ) * (y2 - y1)

		//calculando o valor de D
		d = mat.raiz(p1 + p2, 2.0)

		//exibindo o valor de D
		escreva("A distancia de P1 para P2 é: " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */