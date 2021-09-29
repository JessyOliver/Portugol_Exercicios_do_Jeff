programa
{
	/*
		1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação
		de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a 
		apresente. 
	
	*/
	
	funcao inicio()
	{
		//declarando variaveis de um vetor, e variavel compara
		inteiro numero[5], maior=0, i

		//mensagem ao usuário
		escreva("Digite a pontuação: \n")///

		//iniciando o laço para e receber os valores em cada coluna do vetor
		para( i=0; i < 5; i++){

			//recebendo o valor digitado pelo usuario
			leia(numero[i])

			//verificando qual é o maior valor
			se(numero[i] > maior){

				//variavel recebendo os valores e ja verificando o maior
				maior = numero[i]
			}//fim se

		//fim para
		}
		
		//exibindo o maior valor
		escreva("\n Maior: " + maior + "\n")
	//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */