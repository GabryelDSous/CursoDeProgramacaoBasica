programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro elExibir, cont, prim = 0, seg = 1, prox
		escreva("{ EXERCÍCIO 049	-  Sequência de Fibonacci }\n")
		escreva("Quantos elementos você quer exibir? ")
		leia(elExibir)
		escreva(prim, " ")
		u.aguarde(300)
		escreva(seg, " ")
		u.aguarde(300)
		para(cont = 3; cont <= elExibir; cont++){
			prox = prim + seg
			escreva(prox, " ")
			prim = seg
			seg = prox
			u.aguarde(300)
		}
		escreva("PRONTO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */