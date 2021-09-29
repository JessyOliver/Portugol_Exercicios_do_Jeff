programa
{		
		/*
				FAÇA...ENQUANTO
				1- Faça um programa que mostre uma contagem na tela de 233 a 456,
				só que contando de 3 em 3 quando estiver entre 300 e 400 e de 
				5 em 5 quando não estiver.

		*/
	
	funcao inicio()
	{	
		//declarando variavel com um valor inicial
		inteiro  contador = 233

		//iniciando o laço faça
		faca{

			//iniciando a primeira observação contando de 3 em 3 quando estiver entre 300 e 400
			se(contador >= 300 e contador < 399){//ate 300 para não dar conflito
				
				contador += 2

			}//iniciando a segunda observação contando de 5 em 5 quando estiver fora de 400
			senao se(contador >= 400)//de 400 para não falhar na contagem
			{
				contador += 4

			}
			
			//iniciando contador
			contador++

			//exibindo valores na tela
			escreva(contador + "\n") 
			
		}enquanto(contador >= 233 e contador <= 456)//realizando o controle de inicio e termino do laço


	//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */