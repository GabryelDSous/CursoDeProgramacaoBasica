programa
{
	
	funcao inicio()
	{
		inteiro totAndar, pCont, sCont, estrela = 2
		escreva("{ EXERCÍCIO 051 - Triangulo }\n")
		escreva("Quantos andares? ")
		leia(totAndar)
		para(pCont = 1; pCont <= totAndar; pCont++){
			para(sCont = 1; sCont <= estrela; sCont++){
				escreva("*")
			}
			escreva("\n")
			estrela+=2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */