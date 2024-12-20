programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	
		// Declarando variaveis
		inteiro anoNasc, idade, faltaAnos, anoDeSeAlistar, alistamentoPassado, atraso
		
		// Titulo do exercício
		escreva("{ EXERCÍCIO 023 - Serviço Militar v2.0 } \n")

		// Entrada de dados
		escreva("Em que ano você nasceu? ")
		leia(anoNasc)
		
		// Operação
		idade = c.ano_atual() - anoNasc
		
		// Estrutura condicional
		se(idade == 18) escreva("Você completa "+idade+" anos esse ano de "+c.ano_atual())
		senao se(idade < 18){
			faltaAnos =  18 - idade
			anoDeSeAlistar = faltaAnos + c.ano_atual()
			escreva("Você ainda não completou 18 anos. Vai acontecer em " + anoDeSeAlistar + "\nAinda falta "+ faltaAnos + " ano(s)")
		} senao se(idade > 18){
			alistamentoPassado = anoNasc + 18
			atraso = c.ano_atual()-alistamentoPassado
			escreva("Você já deveria ter se alistado em " + alistamentoPassado)
			escreva("\nVocê está atrasado "+ atraso +" ano(s)")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */