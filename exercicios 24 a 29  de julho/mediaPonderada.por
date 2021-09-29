programa
{
	/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
		Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. */
	
	funcao inicio()
	{
		//definindo as variveis que receberam nota e o calculo da media
		inteiro nota1, nota2, nota3, media

		// recendo o valor de nota 1
		escreva("Digite a nota 1: ")
		leia(nota1)
		
		// recendo o valor de nota 2
		escreva("Digite a nota 2: ")
		leia(nota2)

		// recendo o valor de nota 3
		escreva("Digite a nota 3: ")
		leia(nota3)

		//calculando media ponderada
		media = ((2 * nota1) + (3 * nota2) + (5 * nota3)) / (2 + 3 + 5)

		//exibindo valor final ao usuario
		escreva("A sua Média Ponderada é: " + media)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */