programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro tabIn, tabFim, contIn, contFim
		escreva("{ EXERCÍCIO 050 - Tabuada }\n")
		escreva("Tabuada INICIAL = ")
		leia(tabIn)
		escreva("Tabuada FINAL = ")
		leia(tabFim)
		para(contIn = tabIn; contIn <= tabFim; contIn++){
			escreva("-----------------------\n")
			escreva("     TABUDA DE ", contIn, "\n")
			escreva("-----------------------\n")
			para(contFim = 1; contFim <= 10; contFim++){
				escreva(contIn, " x ", contFim, " = ", contFim*contIn,"\n")
				u.aguarde(300)
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */