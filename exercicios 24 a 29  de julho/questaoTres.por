programa
{
	inclua biblioteca Matematica	--> math
		
		/*
				3) Desenvolva um sistema em que:
					•Leia 4 (quatro) números;
					•Calcule o quadrado de cada um;
					•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
					•Caso contrário, imprima os valores lidos e seus respectivos quadrados.

		*/
	
	funcao inicio()
	{
		//declarando variaveis 
		real num1, num2, num3, num4, quadraNum1, quadraNum2, quadraNum3, quadraNum4

		//recebendo o primeiro número
		escreva("Digite o primeiro número: ")
		leia(num1)

		//recebendo o segundo número
		escreva("Digite o segundo número: ")
		leia(num2)

		//recebendo o terceiro número
		escreva("Digite o terceiro número: ")
		leia(num3)

		//recebendo o quarto número
		escreva("Digite o quarto número: ")
		leia(num4)

		//calculando o quadrado de cada numero incerido
		quadraNum1 = math.potencia(num1, 2.0)

		quadraNum2 = math.potencia(num2, 2.0)

		quadraNum3 = math.potencia(num3, 2.0)

		quadraNum4 = math.potencia(num4, 2.0)
		limpa()

		// verificando Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		se(quadraNum3 >= 1000){

			escreva(num3 + "² = " + quadraNum3 + "\n")
		}
		senao{
				
			//imprimindo os valores lidos e seus respectivos quadrados
				escreva("\n Numeros ao quadrado \n")
				escreva(num1 + "² = " + quadraNum1 + "\n")

				escreva(num2 + "² = " + quadraNum2 + "\n")

				escreva(num3 + "² = " + quadraNum3 + "\n")

				escreva(num4 + "² = " + quadraNum4 + "\n")
		}
		
		
		

	//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */