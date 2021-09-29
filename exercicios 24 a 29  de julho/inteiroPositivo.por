programa
{
	inclua biblioteca Matematica	--> math
		
		/*
			Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
			r = (a+b)²
			s = (b+c)²
			d = r + s / 2
		*/
	
		
	funcao inicio()
	{

		//declarando as variaveis que receberam os valores, e variaveis que receberá os calculos
		real a, b, c, d, r, s

		// recendo o valor de A
		escreva("Digite o valor A: ")
		leia(a)

		// recendo o valor de B
		escreva("Digite o valor B: ")
		leia(b)

		// recendo o valor de C
		escreva("Digite o valor C: ")
		leia(c)
		
		//calculando o valor de R
		r = math.potencia((a + b), 2.0)

		//calculando o valor de S
		s = math.potencia((b + c), 2.0)

		//calculando o valor de  D
		d = (r + s) / 2
		
		//exibindo o valor de R ao usuario
		escreva("O valor de R = " + r + "\n")
		
		//exibindo o valor de S ao usuario
		escreva("O valor de S = " + s + "\n")
		
		//exibindo o valor de D ao usuario
		escreva("O valor de D = " + d + "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */