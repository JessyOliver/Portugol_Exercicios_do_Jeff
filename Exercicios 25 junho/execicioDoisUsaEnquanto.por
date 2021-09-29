programa
{	
		/*
				enquanto
				2- Obtenha um número digitado pelo usuário e repita a operação de
				multiplicar ele por três  (imprimindo o novo valor) até que ele 
				seja maior do que 100. Ex.: se o usuário digita 5,  deveremos 
				observar na tela a seguinte sequência: 5 15 45 135.
		*/
	
	funcao inicio()
	{
		//declarando variavel
		inteiro numero

		//recebendo o valor digitado pelo usuario
		escreva("Digite um numero: ")
		leia(numero)

		
		//limpando campos
		limpa()
		
		//mensagem exibindo o valor digitado
		escreva("\n Multiplicando por 3 " 
					+ " \n Numero digitado pelo usuário: " + numero
					+ " \n \n"
					+ numero + " , " )
					
		//iniciando o laço enquanto
		enquanto(numero <= 100){

				//multiplicando o numero por 3 ate ficar maior do que 100
				 numero *= 3

				//exibindo os valores na tela
				escreva( numero + " , ")
			
		}
		

		//organizando o codigo
		escreva("\n")
		
		
	//fim programa	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */