programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Titulo do Exercício
		escreva("{ EXERCÍCIO 033 - Sorteio de Números }")
		
		// Declarando variaveis
		inteiro totS, sorte, totSoma = 0, cont = 1
		
		// Entrada de dados
		escreva("\nQuantos números você quer que eu sorteie? ")
		leia(totS)
		// Saída de Dados
		escreva("------------------------------")
		enquanto(cont <= totS){
			u.aguarde(500)
			sorte = u.sorteia(1, 10)
			escreva("\nO ",cont,"° valor sorteado foi ", sorte)
			totSoma+=sorte
			cont++
		}
		escreva("\n------------------------------")
		escreva("\nSomando todos os valores, temos ", totSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */