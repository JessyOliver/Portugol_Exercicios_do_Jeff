programa
{

		/*3. Faça um sistema que leia o tempo de duração de um evento em uma 
		fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. */
	
	funcao inicio()
	{
		//declarando variaveis 
		inteiro minuto, segundo , hora 

		//recebendo o valor em segundos
		escreva(" Digite o tempo de duração do seu evento segundos: ")
		leia(segundo)

		//calculando hora
		hora = segundo / 3600

		//calculando minutos
		minuto = (segundo  % 3600 ) / 60

		////calculando segundos "obs. acho que esse não esta correto"
		segundo = (minuto * hora) % 60 

		//exibindo a hora minutos e segundos
		escreva("Seu tempo de evento é: \n")
		escreva(hora + " : " + minuto + " : " + segundo)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */