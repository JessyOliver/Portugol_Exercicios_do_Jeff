programa
{		
		/*
				ENQUANTO
				1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
				apresente no final o total do somatório, a média e o total de valores lidos. 
				O programa deve fazer as leituras dos valores enquanto o usuário estiver 
				fornecendo valores positivos. Ou seja, o programa deve parar quando o
				usuário fornecer um valor negativo.

		*/
	
	funcao inicio()
	{
		//declarando as variaveis
		inteiro numero, soma = 0, media=0, quanti = 0

		//entrando o primeiro numero antes do laço
		escreva("Digite um valor: ")
		leia(numero) 

		//iniciando o enquanto
		enquanto(numero >= 0){

			//somando a quantidade denumeros digitados
			quanti++

			//somando os numeros que entraram
			soma += numero

			//média dos numeros que entraram
			media = soma / quanti

			// informações e entrada de números
			escreva("\n Para sair do programa digite um valor negativo! \n")
			escreva("Digite um valor: ")
			leia(numero) 

			
		}
			//limpando campo preenchido
			limpa()
			//exibindo resultados
			escreva("\n Soma dos numeros digitados: " + soma + "\n")
			escreva(" Média dos numeros digitados: " + media + "\n")
			escreva(" Números lidos: " + quanti + "\n")
			

	//fim programa	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */