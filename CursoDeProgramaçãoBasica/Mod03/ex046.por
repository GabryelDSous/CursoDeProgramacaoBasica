programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, cont
		escreva("{ EXERCÍCIO 046	-  Tabuada } \n")
		escreva("NÚMERO = ")
		leia(num)
		para(cont = 1; cont <= 10; cont++){
			escreva(num, " x ", cont, " = ", (num*cont), "\n")
			u.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */