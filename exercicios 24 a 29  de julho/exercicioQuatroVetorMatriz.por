programa
{	
	/*
		4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
			e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal,
			ou seja, diagonal principal.
	
	*/
	
	funcao inicio()
	{
		//declarando variaaveis
		inteiro valore[3][3], somaTodas = 0, somaPrimeiraDiagonal = 0 ,linha,coluna

		//mensagem ao usuário
		escreva("Digite valores: \n")

		//iniciando laço das linhas
		para( linha=0; linha < 3; linha++){

			//iniciando laço das colunas
			para( coluna=0; coluna < 3; coluna++){

				//recebendo valores
				leia(valore[linha][coluna])

				//somando toda matriz
				somaTodas += valore[linha][coluna]

				se(linha == coluna){

					somaPrimeiraDiagonal +=  valore[linha][coluna]
				}

			//fim do laço de coluna
			}

				escreva("Digite valores: \n")
		//fim do para de linhas
		}	
		
			//somando valores da diagonal soma jeff
			//somaPrimeiraDiagonal =  valore[0][0]+ valore[1][1] + valore[2][2] 

			//exibindo os valores de toda matriz
			escreva("Soma de todos os valores: " + somaTodas + "\n")

			//exibindo a soma da 1 Dianal 
			escreva("Soma da primeira Diagonal: " + somaPrimeiraDiagonal + "\n")

			
	//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */