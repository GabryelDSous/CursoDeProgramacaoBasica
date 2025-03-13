programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		// Titulo do exercício
		escreva("{ EXERCÍCIO 025 - Três valores em ordem } \n")
		// Declarando variaveis
		inteiro a, b, c
		// Entrada de dados
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Digite mais um valor: ")
		leia(c)
		escreva("----------------------\n")

		// Estrutura
		se(a > b e a > c){
			se(b > c){
				// A,B,C
				escreva("MAIOR: "+a)
				escreva("\nINTERMEDIARIOS: "+b)
				escreva("\nMENOR: "+c)
			} senao{
				// A,C,B
				escreva("MAIOR: "+a)
				escreva("\nINTERMEDIARIOS: "+c)
				escreva("\nMENOR: "+b)
			}
		} senao se(b > a e b > c){
			se(a > c){
				escreva("MAIOR: "+b)
				escreva("\nINTERMEDIARIOS: "+a)
				escreva("\nMENOR: "+c)
			} senao{
				escreva("MAIOR: "+b)
				escreva("\nINTERMEDIARIOS: "+c)
				escreva("\nMENOR: "+a)
			}
		} senao se(c > a e c > b){
			se(a > b){
				escreva("MAIOR: "+c)
				escreva("\nINTERMEDIARIOS: "+a)
				escreva("\nMENOR: "+b)
			} senao{
				escreva("MAIOR: "+c)
				escreva("\nINTERMEDIARIOS: "+b)
				escreva("\nMENOR: "+a)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */