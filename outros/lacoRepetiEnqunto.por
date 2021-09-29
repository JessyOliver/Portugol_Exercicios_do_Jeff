programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//laço de repetição
		//enquanto --> while
		//faça - enquanto --> do - while
		//para --> for

		real valorDigitado, soma = 0.0

		escreva("Digite um numero: ")
		leia(valorDigitado)


		enquanto(valorDigitado != 0){

			//valor diitado
			escreva("\n Valor digitado: " + valorDigitado)

			//iniciando laço somandoo valor digitado
			soma += valorDigitado

			//exibindo na tela a soma
			escreva("\n Total: " + soma + "\n")

			//enviando a mensagem para o usuario
			escreva("Digite um numero: ")
			leia(valorDigitado)

		}
			escreva("\n Resultado: " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */