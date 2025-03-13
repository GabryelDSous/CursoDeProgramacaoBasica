programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador = 0, somaTodos = 0, maiorVal = 0, menorVal = 0, valCinco = 0, valSorteado
		caracter resp
		escreva("{ EXERCÍCIO 044	-  Números Sorteados }\n")
		escreva("Vou sortear vários números\n")
		escreva("--------------------------------------\n")
		faca{
			contador++
			valSorteado = u.sorteia(1, 9)
			escreva("O ", contador, "o. valor sorteado foi ", valSorteado)
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(resp)
			se(contador == 1){
				maiorVal = valSorteado
				menorVal = valSorteado
			} senao{
				se(valSorteado > maiorVal) maiorVal = valSorteado
				senao se(valSorteado < menorVal) menorVal = valSorteado
			}
			somaTodos += valSorteado
			se(valSorteado == 5) valCinco++
			
			
		} enquanto(resp == 'S')

		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Você me fez sortear ", contador, " valores\n")
		escreva("A soma de todos eles foi igual a ", somaTodos)
		escreva("\nO maior valor foi ", maiorVal, " e o menor valor foi ", menorVal)
		escreva("\nO valor 5 foi sorteado ", valCinco, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */