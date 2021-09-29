programa
{	
	/*
		4) Faça um sistema que leia um número inteiro e mostre uma mensagem
		indicando se este número é par ou ímpar, e se é positivo ou negativo.
	
	*/
	
	funcao inicio()
	{
		//declarando variaveis
		inteiro num

		//recebendo o valor da variavel num
		escreva("Digite um numero: ")
		leia(num)

		//limpando campo
		limpa()
		
		se(num % 2 == 0 ){

			escreva("O numero " + num + " é Par, ")
			
			se(num < 0)
			{
				escreva("e negativo. \n")
			}
			senao
			{
				escreva("e positivo. \n")
			}
			
		}
		senao
		{
			
			escreva("O numero " + num + " é Impar, ")
			
			se(num < 0)
			{
				escreva("e negativo. \n")
			}
			senao
			{
				escreva("e positivo. \n")
			}
			
		}

			//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */