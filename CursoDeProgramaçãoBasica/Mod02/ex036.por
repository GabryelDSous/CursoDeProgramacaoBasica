programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Titulo do Exercício
		escreva("{ EXERCÍCIO 36 - Analisando números }\n")

		//Decladando variaveis
		inteiro numSorte, numLido, numRecebe
		inteiro maiorC = 0, divPT = 0
		// Entrada de dados
		escreva("Quantos números vou sortear? ")
		leia(numLido)
		numRecebe = numLido
		escreva("Sortando " + numRecebe + " números... ")
		enquanto(numLido > 0){
			numSorte = u.sorteia(1, 10)
			escreva(numSorte + ".. ")
			se (numSorte > 5) maiorC++
			se(numSorte % 3==0) divPT++
			numLido--
			u.aguarde(560)
		}
		escreva("\n--------------------------------------------")
		escreva("\nDos " + numRecebe + " números sorteados\n")
		escreva(maiorC + " são maiores que cinco\n")
		escreva(divPT + " são divisíveis por três")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */