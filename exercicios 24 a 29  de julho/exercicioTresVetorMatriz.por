programa
{	

	/*	
	 		3.	Escreva um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
				a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
				b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

	*/
	
	funcao inicio()
	{

		//declarando variavel
		inteiro n1[4][6], n2[4][6], somaM1[4][6], somaM2[4][6], linha, coluna

		//iniciando o laço linha 
		para( linha=0; linha < 4; linha++){

			//iniciando laço coluna
			para( coluna=0; coluna < 6; coluna++){

				//recebendo o valor da coluna
				escreva("O valor de N1: ")
				leia(n1[linha][coluna])

				//recebendo ovalor da segunda colua
				escreva("O valor de N2: ")
				leia(n2[linha][coluna])
				
				//somando os valores das colunas
				somaM1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]

				//encontrando a diferença entre esses numeros
				somaM2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]

				//pulando linha e indo para a proxima coluna
				escreva(coluna + "° \n")
			//fim laço coluna n		
			}
				
			//fim laco linha
		}

		//exibindo os valores encontrados dentro de um laço
		//linha
		para( linha=0; linha < 4; linha++){

			//coluna
			para( coluna=0; coluna < 6; coluna++){

				//exibindo a soma desses valores
				escreva("Soma: "+ somaM1[linha][coluna] + "\n")

				//exibindo a diferença entre cada valor
				escreva("Diferença: "+ somaM2[linha][coluna] + "\n")

				//pulando linha
					escreva(coluna + "° \n")
					
				//fim laço coluna		
			}
		//fim laço linha
		}
	//fim programa	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */