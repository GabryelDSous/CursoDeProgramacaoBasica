programa
{
	
	funcao inicio()
	{
		// Titulo do exercício 
		escreva("{ EXERCÍCIO 032 - Soma Par e Ímpar }\n")
		inteiro valor, a=1, par=0, impar=0
		// Entrada de dados
		enquanto(a <= 5){
			escreva("Digite o ",a,"° valor: ")
			leia(valor)
			se(valor%2==0){
				par+=valor
			} senao{
				impar+=valor
			}
			a++
		}
		escreva("\nSomando todos os pares, temos ",par)
		escreva("\nSomando todos os ímpares, temos ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */