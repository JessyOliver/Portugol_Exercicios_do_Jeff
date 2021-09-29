programa
{	
		/*
		
			6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
				Infantil A = 5 a 7 anos
				Infantil B = 8 a 11 anos
				Juvenil A = 12 a 13 anos
				Juvenil B = 14 a 17 anos
				Adultos = Maiores de 18 anos

		
		*/
	
	funcao inicio()
	{
		//declarando variavel
		inteiro idade
		cadeia nome

		//recebendo informações
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)

		//realizando verificações
		se(idade >= 5 e idade <= 7  ){

			escreva("\n Seja bem vindo, " + nome + " ! \n Categoria Infantil A \n" )

		}
		senao se(idade >= 8 e idade <= 11){

			escreva(" \n Seja bem vindo, " + nome + " ! \n Categoria Infantil B \n" )

		}
		senao se(idade >= 12 e idade <= 13  ){

			escreva("\n Seja bem vindo, " + nome + " ! \n Categoria Juvenil A \n" )

		}senao se(idade >= 14 e idade <= 17){

			escreva("\n Seja bem vindo, " + nome + " ! \n Categoria Juvenil B \n" )

		}
		senao se(idade >= 18){

			escreva("\n Seja bem vindo, " + nome + " ! \n Categoria Adulto \n" )

		}
		senao{
				escreva("\n Seja bem vindo, " + nome 
							+ "\n Lamento você ainda não tem idade para iniciar na natação. \n " )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1069; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */