programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	
		// Declarando variaveis
		inteiro anoAtual=c.ano_atual(), anoNasc, idade
		// Entrada de dados
		escreva("{ EXERCÍCIO 016 - Serviço Militar v1.0 }\n")
		escreva("Em que ano você nasceu? ")
		leia(anoNasc)
		escreva("---------------------------------------------")
		// Operações
		idade = anoAtual-anoNasc
		// Saida de dados
		escreva("\nSua idade atual é "+idade+" anos\n")
		se(idade>17)
			escreva("Espero sinceramente que você tenha se alistado.")
		senao
			escreva("Você ainda não completou 18 anos. Não pode se alistar")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */