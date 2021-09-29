programa
{

	/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
	 e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e 
	 os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
	*/
	
	funcao inicio()
	{
		//declarando variavei que recebera o custo do fabricante e a variavel que o valor que o consumidor irá pagar
		real custoFabrica,  custoConsumidor, impostosPorcem, custoFabricaPorcem

		//recebendo o valor digitado pelo usuario custo de fabrica
		escreva("Digite o valor do Custo de Fabrica: ")
		leia(custoFabrica)

		//calculando o valor do custo ao consumidor final
		custoConsumidor = custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)

		//exibindo o valor final do consumidor
		escreva(" \n O valor do veiculo, ao consumidor final será de R$ " + custoConsumidor + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */