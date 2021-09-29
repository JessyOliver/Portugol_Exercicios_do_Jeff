programa
{		

		/* 	usando o para
		 	2- Desenvolver um sistema que efetue a soma de todos os números
			ímpares que são  múltiplos de três e que se encontram no 
			conjunto dos números de 1 até 500.*/
	
	funcao inicio()
	{		
			//declarando variavel
			inteiro  soma=0

			//iniciando o laço para
			para(inteiro i=1; i <= 500; i++){
				
				//verificando se o valor de i é impar
				se(i % 2 != 0 )
				{	
					//verificando se o numero é multiplo de 3
					se( i % 3 == 0){

						//realizando a somado contador
						soma = soma + i

					//fim do segundo se
					}
					
				//fim do primeiro se
				}
				//linpando a soma dos contadores
				limpa()

				//exibindo as informações na tela
				escreva("\n A soma dos  números ímpares que são  múltiplos de três, de 1 até 500 é: \n Total " + soma + "\n ")
			}

		//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */