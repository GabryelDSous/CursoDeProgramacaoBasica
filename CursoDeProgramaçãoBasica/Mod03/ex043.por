programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 043	-  Analisador de Números }\n")
		inteiro numDigitado, valPar = 1, menorValImpar = 0, contador = 0
		caracter resp
		faca{
			escreva("Digite o " + contador + "° valor: ")
			leia(numDigitado)
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			se(contador == 0){
				menorValImpar = numDigitado
			}senao{
				se(numDigitado%2==0) valPar++
				senao se(numDigitado < menorValImpar) menorValImpar = numDigitado
			}

			contador++
		} enquanto(resp == 'S')
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você digitou " + contador + " valores.\n")
		escreva("Você digitou " + valPar + " valores PARES.\n")
		escreva("O valor " + menorValImpar + " foi o menor número ÍMPAR digitado.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */