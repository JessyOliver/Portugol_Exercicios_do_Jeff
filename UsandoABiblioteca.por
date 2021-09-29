programa
{
	//inicializando a biblioteca de matematica
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	//declarando variaveis
		real a,b
		real potencia //(2)8 2*2*2*2*2*2*2*2
		real raiz

		//exibindo mensagem e recebendo valores
		escreva("Digite o valor de A: ")
		leia(a)

		escreva("Digite o valor de B: ")
		leia(b)

		//calculando potencia
		potencia = mat.potencia((a + b), 2.0)
		//exibindo resultado
		escreva("\n O resultado da potencia é : " + potencia + "\n")

		//calculando raiz
		raiz = mat.raiz((a + b), 2.0)
		//exibindo valor da raiz		
		escreva("\n O resultado da raiz é : " + raiz + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */