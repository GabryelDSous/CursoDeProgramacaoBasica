programa
{
	
	funcao inicio()
	{
		// Titulo do exercício
		escreva("{ EXERCÍCIO 021 - Positivo ou Negativo }\n")

		// Declarando variaveis
		inteiro numeroDigitado

		// entrada de dados
		escreva("Digite um número: ")
		leia(numeroDigitado)

		// Saída de dados
		se(numeroDigitado > 0) escreva("Você digitou um número POSITIVO")
		senao se(numeroDigitado < 0) escreva("Você digitou um número NEGATIVO")
		senao escreva("Você digitou um número NULO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */