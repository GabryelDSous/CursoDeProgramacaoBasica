programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Titulo do exercício
		escreva("{ EXERCÍCIO 031 - Contagem Regressiva }\n")

		// Declarando variaveis
		inteiro contReg, mult, cont = 0

		// Entrada de dados
		escreva("Sua contagem regressiva vai começar em ")
		leia(contReg)
		escreva("Marca os múltiplos de ")
		leia(mult)

		// Saida e loop
		enquanto(cont <= contReg){
			u.aguarde(300)
			se(contReg%mult==0){
				escreva("[",contReg,"] - ")
			} senao{
				escreva(contReg," - ")
			}
			contReg--
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */