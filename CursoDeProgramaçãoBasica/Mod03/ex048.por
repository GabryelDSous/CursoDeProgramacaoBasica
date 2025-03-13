programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, cont, contDiv = 0
		escreva("{ EXERCÍCIO 048	-  Número Primo } \n")
		escreva("Digite um número: ")
		leia(num)
		para(cont = 1; cont <= num; cont++){
			se(num%cont==0){
				escreva("[", cont,"] ")
				contDiv++
			} senao escreva(cont, " ")
			u.aguarde(300)
		}
		escreva("\nO número ", num, " foi divisível ", contDiv, " vezes\n")
		escreva("Logo, ele ")
		se(contDiv > 2) escreva("NÃO É PRIMO!")
		senao escreva("É PRIMO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */