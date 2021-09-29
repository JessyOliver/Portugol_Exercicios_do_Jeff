programa
{	
		/*2) Elabore um sistema que leia as variáveis C e N, 
			respectivamente código e número de horas trabalhadas de um operário.
			E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
			Quando o número de horas exceder a 50 calcule o excesso de pagamento
			armazenando-o na variável E, caso contrário zerar tal variável. 
			A hora excedente de trabalho vale R$ 20,00. 
			No final do processamento imprimir o salário total e o salário excedente.*/
	
	funcao inicio()
	{
		//declarando variaveis C codigo, N numero de horas trabalhadas operario, calcular salario, excesso de pagamento
		inteiro codigo, numHoraTraba, exceHOraTraba = 0
		real salario, excessoPagamento = 0.0

		//recebendo o codigo de funcionario
		escreva("Digite o código do funcionario: ")
		leia(codigo)

		
		//recebendo o codigo de funcionario
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(numHoraTraba)

		//verificando se o usuario trabalhou horas a mais que 50
		se(numHoraTraba > 50){

			exceHOraTraba = numHoraTraba - 50

			excessoPagamento = exceHOraTraba * 20.0

			salario = (50 * 10.0) + excessoPagamento

			escreva("\n Codigo do funcionario: "+ codigo + "\n Hora Trabalhada: " + numHoraTraba 
							+ "\n Hora extra: " + exceHOraTraba 
							+ "\n Valor de Hora extra  R$ " + excessoPagamento 
							+ "\n Salario R$ " + salario + "\n")
			
		}
		senao 
		{
				salario = numHoraTraba * 10.0

				escreva("\n Codigo do funcionario: "+ codigo + "\n Hora Trabalhada: " + numHoraTraba 
							+ "\n Hora extra: " + exceHOraTraba 
							+ "\n Valor de Hora extra  R$ " + excessoPagamento 
							+ "\n Salario R$ " + salario + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */