programa
{
	/*2. Faça um sistema que leia a idade de uma pessoa expressa
	em dias e mostre-a expressa em anos, meses e dias. */
	
	funcao inicio()
	{
		
		//declarando variavel
		inteiro diaIdade, mesIdade, anoIdade

		escreva("Preciso que digite sua idade em anos, mes, e ano" +
				" \n EXEMPLO \n Anos: 2 \n Meses: 5 \n Dias: 90 \n Vamos começar! \n\n")
		//exibindo a mensagem parao usuario e recebendo em anos
		escreva("Digite sua idade em anos: ")
		leia(anoIdade)

		//exibindo a mensagem parao usuario e recebendo em meses
		escreva("Digite sua idade em meses: ")
		leia(mesIdade)

		//exibindo a mensagem parao usuario e recebendo em dias
		escreva("Digite sua idade em dias: ")
		leia(diaIdade)

		//calculando os idade em dias
		diaIdade += (anoIdade * 365) + (mesIdade * 30)
		
		//exibindo resultado ao usuario dias em idade
		escreva("Seus dias em idade é: " + diaIdade + "\n" )

		//calculando a idade em mese
		mesIdade = 12 * anoIdade

		//exibindo resultado ao usuario mes em idade
		escreva("Seus meses em idade é: " + mesIdade + "\n")

		//calculando idade em anos
		anoIdade = diaIdade / 365

		//exibindo resultado ao usuario anos em idade
		escreva("Seus anos em idade é: " + anoIdade + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */