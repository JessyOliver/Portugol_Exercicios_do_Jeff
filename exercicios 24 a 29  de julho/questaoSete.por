programa
{	/*
			7) Receber valores de base e altura de um triângulo e verificar se
			são valores válidos (positivos maiores que zero). Em caso afirmativo,
			calcular a área do triângulo.
	*/
	
	funcao inicio()
	{
		//declarando variaveis
		real base, altura, area

		//recebendo o valor da base
		escreva("Digite valores validos de um triangulo \n")
		escreva("Digite o valor da base: ")
		leia(base)

		//recebendo o valor da altura
		escreva("Digite o valor da base: ")
		leia(altura)
		limpa()

		// verificando se os valores são positivos e maiores que zero
		se(base > 0 e altura > 0){

			area = (base * altura) / 2

			escreva(" \n area = (base * altura ) / 2 \n")
			escreva(" \n " +area + " = (" + base 
							  + " x " + altura
							  + ") / " + "2 \n")

		}
		senao{

				escreva("Valores não aceitos \n")
			
		}
		//fim program
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */