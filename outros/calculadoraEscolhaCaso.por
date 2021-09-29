programa
{
	//escolha caso
	
	funcao inicio()
	{
		//declarando variaveis
		real numero1, numero2, total = 0.0
		
		caracter operacao

		//instruções ao usuario
		escreva("Digite os seguintes operadores \n Soma use + \n Subtração use - \n Multiplicação * \n Dvisão / \n")

		//recebendo dados do usuario
		escreva("\n Digite o 1° numero: ")
		leia(numero1)

		
		escreva("\n Digite o operador:   ")
		leia(operacao)

		
		escreva("\n Digite o 2° numero: ")
		leia(numero2)

		escolha(operacao){

				//condiçõa para soma
				caso '+' :
				
					total = numero1 + numero2
					
					escreva("\n" + numero1 + " " + operacao + " " + numero2 + " = " + total + "\n")
				pare
				
				//condiçõa para subtração
				caso '-' :
				
					total = numero1 - numero2
					
					escreva("\n" + numero1 + " " + operacao + " " + numero2 + " = " + total + "\n")
				pare

				//condiçõa para multiplicação
				caso '*' :
				
					total = numero1 * numero2
					
					escreva("\n" + numero1 + " " + operacao + " " + numero2 + " = " + total + "\n")
				pare

				//condiçõa para divisão
				caso '/' :
				
					total = numero1 / numero2
					
					escreva("\n" + numero1 + " " + operacao + " " + numero2 + " = " + total + "\n")
				pare

				//condição final caso o operador não seja igual aos declarados acima
				caso contrario:
					escreva(" \n Operação Inválida! \n")
				pare
				
				
		}

		//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */