programa
{
	/* calculando salario
		codigo 1 aumento de 5%
		codigo 2 aumento de 7.5%
		codigo 3 aumento de 10%
		codigo 3 aumento de 15%
		caso nenhum desses codigos informar que o codigo não existe
	*/
	
	funcao inicio()
	{
		real salario, aumento = 0.0
		inteiro codigo

		escreva("Digite o salário atual do funcionario: ")
		leia(salario)

		escreva("Digite o codigo do funcionario: ")
		leia(codigo)

		//limpando campo preeenchido
		limpa()

		//veirificando e calculando
		se(codigo == 1){

			aumento = salario + (salario * 0.05)

		}
		senao se(codigo == 2){

			// salario += (salario * 5) / 100 ou de uma forma mais simples
			 aumento = salario + (salario * 0.075)
			
		}
		senao se(codigo == 3){

			aumento = salario + (salario * 0.10)
	
		}
		senao se(codigo == 4){

			aumento = salario + (salario * 0.15)
	
		}
		senao{

			escreva(" \n Código invalido! \n")

		}
		
		escreva(" \n Salario Antigo: \n R$ " + salario 
					+ "\n Salário Atual: \n R$ " + aumento + "\n Código: " + codigo + "\n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */