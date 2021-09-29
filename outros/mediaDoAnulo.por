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

			//verificando se o usuario foi aprovado ou não
			se(media >= 6)
			{
				escreva("\n Media: " + media + " \n Você foi Aprovado \n")
			}
			senao
			{
				escreva("\n Media: " + media + " \n Você foi Reprovado \n")
			}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */