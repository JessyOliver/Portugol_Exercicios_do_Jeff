programa
{	
	/*
		5) A Secretaria de Meio Ambiente que controla o índice de poluição 
			mantém 3 grupos de indústrias que são altamente poluentes do meio ambiente.
			O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe 
			para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
			se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a 
			suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem 
			ser notificados a paralisarem suas atividades. Faça um sistema que leia o 
			índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.
	*/
	
	funcao inicio()
	{
		//declarando variaveis
		real poluicaoMedida
		

		escreva("Digite seu indice de poluição: ")
		leia(poluicaoMedida)

			//verificando os indices de poluição
			
				se(poluicaoMedida >= 0.05 e poluicaoMedida <= 0.25)
				{
					escreva("\n Seu indice de poluição esta em " + poluicaoMedida + "\n Indice de Poluição Aceitavel \n")
					
				}
				senao se(poluicaoMedida > 0.25 e poluicaoMedida <= 0.3 ){
			
					escreva("\n Notifique as empresas do 1° grupo, que suspenda as atividades da sua empresa . \n")

				}
				
				senao se(poluicaoMedida > 0.3 e poluicaoMedida <= 0.4){

					escreva("\n Notifique as empresas do 1° grupo e do 2° grupo, que suspenda as atividades da sua empresa . \n")
		
				}
				
				senao se(poluicaoMedida > 0.4 e poluicaoMedida <= 0.5 ){

					escreva("\n Notifique as empresas do 1° grupo, do 2° grupo e do 3° grupo, que suspenda as atividades da sua empresa . \n")

				}
				 
				senao 
				{
					escreva("\n Indice não classificado. \n")
				}
			
				
		// fim do primeiro senao
		}

		//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */