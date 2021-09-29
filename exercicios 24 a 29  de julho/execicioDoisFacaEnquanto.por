programa
{	
	/*
			2- Faça um programa que pegue um número do teclado e calcule a soma de todos os números
			de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
	*/
	
	funcao inicio()
	{
		//declarando variavel que irá receber o numero, variavel que receberá o total de soma
		//variavel  conta que será o contador
		inteiro numero, total = 0, conta = 1

		//enviando a mensagem para o cliente
		//recebendo o valor na variavel que será o limite da soma
		escreva("Digite um numero: ")
		leia(numero)

		//iniciando o laço faça
		faca{

			//apos o inicio da contagem do conta, adicionando o valor e somando, até o contador finalizar
			total += conta

			//mostrando os valores que seram somados
			escreva(conta + " + ")

			//iniciação o contador
			conta++
			
		}enquanto(conta <= numero)//o caontador só encerrará quando for igual ao numero digita

		//exibindo o valor da total da soma do contador
		escreva( " = " + total)
		

	//fim do programa		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */