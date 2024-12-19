programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	
		real num,inverso,oposto
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }\n")
		escreva("Digite um número: ")
		leia(num)
		se(num>0){
			inverso = 1/num
			escreva("O inverso de "+num+" é igual a "+inverso)
		} senao
			escreva("O innverso de "+num+" é igual a "+m.valor_absoluto(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */