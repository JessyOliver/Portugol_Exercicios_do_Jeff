programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		//declarando e inicializando a variavel do tipo inteiro
		inteiro idade = 20
		
		real saldo = 200.52
		
		//caracter só aceita 1 caracter letras ou caracteres especiais, se usa '' aspas simples
		caracter sexo = 'F'
		
		// que recebe nomes ou frases
		cadeia nome = "Joanne"

		//true ou false verdadeiro ou falso
		logico casado = verdadeiro

		//exibindo na tela para o usuario final
		escreva( "\n Nome: " + nome + " \n Idade: " +  idade + " \n ")
		//leia() capta o que o usuario digitou no teclado
		//limpa() limpa os campos preenchidos pelo usuario
		
		escreva("Valor na conta: R$ " + 
					saldo + " \n Sexo: " + sexo )

		//verificando o estado civil do cliente
					se(casado == verdadeiro)
					{
						escreva( "\n Estado Civil: Casado \n" )
					}
					senao
					{
						escreva( "\n Estado Civil: Solteiro \n" )
					}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */