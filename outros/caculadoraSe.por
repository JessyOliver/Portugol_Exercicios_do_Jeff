programa
{
	
	funcao inicio()
	{
		real numero1, numero2, total = 0.0
		
		caracter operacao

		//recebendo dados do usuario
		escreva("\n Digite o 1° numero: ")
		leia(numero1)

		
		escreva("\n Digite o operador:   ")
		leia(operacao)

		
		escreva("\n Digite o 2° numero: ")
		leia(numero2)

		//verificando condições
		se(operacao == '+')
		{
			total = numero1 + numero2
		}
		senao se(operacao == '-')
		{
			total = numero1 - numero2
		}
		senao se(operacao == '*')
		{
			total = numero1 * numero2
		}
		senao se(operacao == '/')
		{
			total = numero1 / numero2
		}
		senao
		{
			escreva("Operador invalido")
			
		}
		escreva("\n" + numero1 + " " + operacao + " " + numero2 + " = " + total)

		

		//fim do codigo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */