programa
{
	
	funcao inicio()
	{
		// laço para
		//declarando variaveis
		inteiro numero, contador, maior = 0

		// inicializando o para
		para(contador = 1; contador <= 5; contador++){

			//recendo valor digitado pelo usuario
			escreva("Digite um numero: ")
			leia(numero)
			
			//o usuario irá digitar 5 valores 
			//realizando a verificação dos valores digitados
			se(numero > maior)
			{	
				//verificando o maior 
				maior = numero
			}
			// so vai mostrar na tela o maior valor digitado, de acordo com os numeros 
			//digitados pelo usuario anteriormente
			escreva("\n O maior dos numeros é " + maior + "\n")
			
		}
			
	//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */