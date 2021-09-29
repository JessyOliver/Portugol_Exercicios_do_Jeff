programa
{
	
	/* 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
		de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
		regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
		excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
		verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
		da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
		ZERO.*/
	
	funcao inicio()
	{
		//declarando variaveis para receber Peso de tomates, excesso e para multa
		real pesoTomate, excessoPeso = 0.0, multaExcesso = 0.0

		//recebendo informações do usuario
		escreva("Digite o peso dos tomates: ")
		leia(pesoTomate)
		
		//verificando se existe excesso de peso na quantidade de tomate
		se(pesoTomate > 50){

			excessoPeso =  pesoTomate - 50
			
			multaExcesso = excessoPeso * 4.0

			escreva(" \n Peso Tomate: " + pesoTomate 
						+ " kl \n Excesso de Peso: " + excessoPeso 
						+ " kl \n Multa por Excesso: R$ " + multaExcesso 
						+ "\n O peso não está de acordo com o regulamento do estado de São Paulo \n")
			
		}
		senao{
				escreva(" \n Peso Tomate: " + pesoTomate 
						+ " kl \n Excesso de Peso: " + excessoPeso 
						+ " kl \n Multa por Excesso: R$ " + multaExcesso 
						+ "\n O peso está de acordo com o regulamento do estado de São Paulo \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */