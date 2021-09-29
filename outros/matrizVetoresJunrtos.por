programa
{
	
	funcao inicio()
	{
		//vetor com cadeia de nomes
		cadeia nomes[3] = {"Antonio", "Mary Jane", "Homem Aranha" }

		//matriz com 3 linha 4 colunas
		real notas[3][4] = {{5.0, 6.0 , 7.0 ,8.0},
						 {5.0, 6.0 , 7.0 ,8.0},
						 {5.0, 6.0 , 7.0 ,8.0}}
		//vetor com 3 colunas
		real media[3]

		//controlando linhas
		para(inteiro linha=0; linha < 3; linha++){

			//declarando a variavel pra soma
			real soma = 0.0

				//controlando colunas
				para(inteiro coluna =0; coluna < 4; coluna++){

					//somando as notas de cada coluna e seguindo para a proxima linha
					soma += notas[linha][coluna] 

				}

				//calcuçando media de cada linha
				media[linha] = soma / 4
		}

		//declarando variavel aluno
		inteiro alunoPosicao

		//recebendo o numero que irá indicar a posição do aluno
		//para exibir informações do mesmo na tela
		escreva("\n Escreva o número do Aluno: ")
		leia(alunoPosicao)

		//variavel que receberá o status do aluno
		cadeia status

		//verificando media  do aluno
		se(media[alunoPosicao] >= 7){
			
				//recebendo e exibindo status do aluno
				status ="\n Aprovado! \n"
		}
		senao{
			
				//recebendo e exibindo status do aluno
				status = " \n Reprovado! \n "
		}

		//mostrando os resultados
		//exibindo nome do aluno
		escreva(" \n ================== \n ")
		escreva("  Nomes: " + nomes[alunoPosicao] + "\n" )

		//exibindo media do aluno
		escreva(" \n ================== \n ")
		escreva("  Media: " + media[alunoPosicao] + "\n" )

		//informando o status do aluno
		escreva(" \n ================== \n ")
		escreva("  Status: " + status + "\n" )
		
	//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */