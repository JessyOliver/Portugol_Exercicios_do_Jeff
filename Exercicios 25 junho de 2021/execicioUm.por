programa
{
	inclua biblioteca Matematica
		/*
		 *usando para
			1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
				coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
				a) média do salário da população; 
				b) média do número de filhos; 
				c) maior salário; 
				d) percentual de pessoas com salário até R$100,00.  

		*/
	
	funcao inicio()
	{
		real salario,salarioSoma = 0.0, maiorSalario = 0.0, mediaSalarial= 0.0, percentualPessoa = 0.0 
		inteiro filhos,numeFilhos = 0, mediaFilhos = 0

		para(inteiro i=1; i < 21; i++){

				//informando a classificação do usuario
				escreva("\n Usuario: " + i + "° \n")

				//recebendo o salario do usuario
				escreva("Qual o valor do seu salário? ")
				leia(salario)

				//recebendo a quantidade de filhos do usuario
				escreva("Quantos filhos você tem? ")
				leia(filhos)

				//somando o salario de cada usuario
				salarioSoma += salario

				//somando a quantidade de usuarios e dividindo pela soma dos salários e encontrando a média
				mediaSalarial = salarioSoma / i
				
				//somando a quantidade de filhos de cada usuario
				numeFilhos += filhos

				//somando a quantidade de usuarios e dividindo pela soma de quantidade de filhos encontrando a média
				mediaFilhos = numeFilhos / i

				//verificando qual é o maior salário
				se(salario > maiorSalario)
				{
					 maiorSalario = salario 
				}

				//verificando o percentual de salario igual á 100
				se(salario <= 100){
					//recebendo e calculando o percentual de pessoas que tem o salário == 100
					 real pessoa = 0.0
					 pessoa ++
					//salarioPercentu +=salario	
					percentualPessoa = (pessoa * 100) / i
				}


		}
				
				//limpando campos a cima
				limpa()
				
				//informando média salarial
				escreva("\n Média Salárial: " + Matematica.arredondar(mediaSalarial, 1) + "\n")

				//informando média filhos
				escreva("\n Média de Filhos: " + mediaFilhos + "\n")

				//informando o maior salarial
				escreva("\n O maior salário é R$ " + maiorSalario + "\n")

				//informando percentual de pessoas com salario == 100
				escreva("\n Percentual de pessoas com salário de R$ 100,00 é de " + percentualPessoa + "\n")
			
	//fim programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */