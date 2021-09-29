programa
{		
	/*
		8) Construa um sistema para ler uma variável numérica N e imprimi-la somente 
		se a mesma for maior que 100, caso contrário imprimi-la com o valor zero.
	
	*/
	
	funcao inicio()
	{
		//declarando variavel
		inteiro n

		escreva("Digite um número: ")
		leia(n)

		// verificando se o numero é maior que 100
		se( n > 100)
		{
			escreva("\n Numero digitado: " + n + "\n")
		}
		senao
		{
			n = 0
			escreva("\n Valor não aceito: " + n + "\n")
		}

		
	//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */