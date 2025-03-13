programa
{
	funcao inicio()
	{
		// Declarando variaveis
		inteiro c = 1, idade, yIdade = 0, oIdade = 0
		cadeia nome, yNome = "", oNome = ""
		// Entrada de dados
		escreva("{ EXERCÍCIO 037 - Mais velho e mais novo }\n")
		enquanto(c <= 5){
			escreva("----------\n")
			escreva(c, "a PESSOA\n")
			escreva("----------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			// Estrutura se
			se(c == 1){
				yIdade = idade
				yNome = nome
				oIdade = idade
				oNome = nome
			} senao{
				se(idade < yIdade){
					yIdade = idade
					yNome = nome
				}
				se(idade > oIdade){
					oIdade = idade
					oNome = nome
				}
			}
						
			c++
		}
		escreva("\nA pessoa mais jovem é ", yNome, " que tem ", yIdade, " anos")
		escreva("\nA pessoa mais velha é ", oNome, " que tem ", oIdade, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */