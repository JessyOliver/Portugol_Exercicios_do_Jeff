programa
{
	/*
		2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
			Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
			A seguir determine e imprima a média aritmética dos lançamentos, contabilize
			e apresente também quantas foram as ocorrências da maior pontuação.
	
	*/
	funcao inicio()
	{
		//variavel declaradas
		inteiro valor[10], i, maior = 0
		real soma = 0.0, media = 0.0

		//mesagem ao usuario
		escreva("Digite 10 valores : \n")

		//iniciando para
		para( i=0; i < 10; i++){

			//recebdo valores
			leia(valor[i])

			//verificando o maior valor
			se(valor[i] > maior){

				//recebendo e classificando o maior
				maior = valor[i]
			}

			//somando os valores inceridos
			soma += valor[i]

			//calculando a média desses valores
			media =  soma / 10

					
		//fim para
		}

		//exibindo informações encontradas ao usuário
		escreva("\n ======= RESULTADOS =======  ")

		//exibindo o maior valor
		escreva("\n Maior número: " + maior)

		//exibindo  a soma
		escreva("\n Soma dos números: " + soma)

		//exibindo média dos valores
		escreva("\n Média: " + media + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */