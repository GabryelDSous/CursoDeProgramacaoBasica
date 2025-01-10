programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t

	funcao inicio()
	{
		// Titulo do Exercício
		escreva("{ EXERCÍCIO 34 - Pares e Ímpares }\n")

		// Variaveis
		inteiro loop = 1, valor = 0, par = 0, impar = 0, contP = 0, contI = 0
		real resP, resI
		// Loops e dados
		enquanto(loop <= 5){
			escreva("Digite o ",loop,"° valor: ")
			leia(valor)
			se(valor%2==0){
				par+=valor
				contP++
				
			} senao{
				impar+=valor
				contI++
				
			}
			loop++
		}
		resP = t.inteiro_para_real(par)/contP
		resI = t.inteiro_para_real(impar)/contI
		escreva("\nVocê digitou ",contP," números pares. A média é ",m.arredondar(resP,2))
		escreva("\nVocê digitou ",contI," números pares. A média é ",m.arredondar(resI,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */