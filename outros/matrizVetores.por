programa
{
	//matrizes varios vetores em um unico local
	funcao inicio()
	{
		//declarando uma matriz com vetores de quatro linhas e 4 colunas
		inteiro notas[4][4] = {{10,20,30,40},
							{30,40,50,69},
							 {30,40,50,69}, 
							  {30,40,50,69}}

			//contrloando as linhas
			para(inteiro linha=0;linha < 4; linha++){

				//controlando colunas
				para(inteiro coluna=0; coluna < 4; coluna++){

					escreva(notas[linha][coluna], + ", ")//exibindo valores de linha e colunas da matriz
					

				//fim para coluna
				}

				escreva("\n")//pulando linha ao chegar no final da linha
			//fim do para de linha
			}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */