programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro inicio, final, passoCont, passo, cont
		escreva("{ EXERCÍCIO 046	-  Contagem Personalizada } \n")
		escreva("INÍCIO = ")
		leia(inicio)
		escreva("FINAL = ")
		leia(final)
		escreva("PASSO = ")
		leia(passoCont)
		passo = m.valor_absoluto(passoCont)
		se(inicio < final){
			para(cont = inicio; cont <= final; cont+=passo){
				escreva(cont, "... ")
				u.aguarde(300)
			} 
		}senao{
			para(cont = inicio; cont >= final; cont-=passo){
			escreva(cont, "... ")
			u.aguarde(300)
			} 
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */