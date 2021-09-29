programa
{

	/*
		
	
	*/
		
	funcao inicio()
	{
		//soma +
		//subtração -
		//divisao /
		//multiplic~çao *
		//resto da divisão %

		//declarando variaveis
		inteiro numero1, numero2, soma, multiplicacao, divisao, subtracao, restoDivi

		//pedindo dados ao usuario
		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)

		//realizando calculo soma

		soma = numero1 + numero2
		//exibondo resultado na tela
		escreva("\n SOMA DOS NUMEROS \n")
		escreva( numero1 + " + " + numero2 + " = " + soma + "\n")

		//realizando calculo multiplicação
		multiplicacao = numero1 * numero2
		//exibondo resultado na tela
		escreva(" \n MULTIPLICANDO OS NUMEROS \n")
		escreva( numero1 + " x " + numero2 + " = " + multiplicacao + "\n")

		//realizando calculo subtração
		subtracao = numero1 - numero2
		//exibondo resultado na tela
		escreva(" \n Subtraindo OS NUMEROS \n")
		escreva( numero1 + " - " + numero2 + " = " + subtracao + "\n")

		//realizando calculo divisão
		divisao = numero1 / numero2
		//exibondo resultado na tela
		escreva(" \n Dividindo OS NUMEROS \n")
		escreva( numero1 + " / " + numero2 + " = " + divisao + "\n")

		//realizando calculo resto da divisão
		restoDivi = numero1 % numero2
		//exibondo resultado na tela
		escreva(" \n RESTO DA DIVISÃO DOS NUMEROS \n")
		escreva( numero1 + " % " + numero2 + " = " + restoDivi + "\n")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */