programa
{
	inclua biblioteca Matematica
	///array
	funcao inicio()
	{
		
		/*
		//incerindo valor no vetor na posição 0
		notas[0]= 8.5 // vetor na posição 0
		notas[1]= 9.5 // vetor na posição 1

		//manipulando dados no array
		minhaNota = notas[0]


		
			 * //exibindo a valor da variavel
			escreva("\n A variavel contem: " + minhaNota)
	
			//exibindo vetores e suas posições
			escreva("\n Na posição contém: " + notas[0])
	
			escreva("\n Na posição contém: " + notas[1])
		*/

		//declarando variaveis 
		real soma= 0.0, media=0.0, notas[4]//vetor com  10 posições

		inteiro i

		escreva("Digite as 4 notas do aluno: \n")

		para( i=0; i <= 3; i++){

			leia(notas[i])

			//escreva("Notas "+notas[i] + "\n")

			//somando as notas
			soma += notas[i]

			//calculando a média
			media = soma / 4
			
		}

		//ou faça a soma assim
		/*
				para( i=0; i <= 3; i++){

			//somando as notas
			soma = soma + notas[i]
			
			//calculando a média
			media = soma / 4
			
			}
		*/
			
			limpa()
			escreva("Soma das notas: \n")
			
			para( i=0; i <= 3; i++){

				//exibindo as notas e soma
				escreva( notas[i] + " + " )
					
			}	
		
			//exibindo a soma das notas
			escreva(" = "+ Matematica.arredondar(soma, 2) + "\n")			

			//exibindo a média
			escreva("Média: "+ Matematica.arredondar(media, 2) + "\n")
			
		


		//fim programa
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */