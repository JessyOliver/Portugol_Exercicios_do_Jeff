programa
{
	
	funcao inicio()
	{
			//declarando variaveis
			real nota1, nota2, nota3,nota4, media

			//informando mensagem ao usuario e recebendo nota1
			escreva("Divite a primeira nota do aluno: ")
			leia(nota1)

			//informando mensagem ao usuario e recebendo nota2
			escreva("Divite a primeira nota do aluno: ")
			leia(nota2)

			//informando mensagem ao usuario e recebendo nota3
			escreva("Divite a primeira nota do aluno: ")
			leia(nota3)

			//informando mensagem ao usuario e recebendo nota4
			escreva("Divite a primeira nota do aluno: ")
			leia(nota4)


			//calculando notas e encontrando media
			media = (nota1 + nota2 + nota3 + nota4	) / 4
			limpa()

			//verificando a condição final do aluno
			se(media >= 6 ){

					escreva("\n Aprovado!" + "\n Média: " + media + "\n")
			}
			senao se(media >= 3 e media <= 6)
			{
				escreva("\n Recuperação!" + "\n Média: " + media + "\n")
			}
			senao{

					escreva("\n Reprovado!" + "\n Média: " + media + "\n")
					
			}

			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */