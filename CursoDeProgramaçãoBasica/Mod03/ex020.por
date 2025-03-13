programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro hora = c.hora_atual(falso),dinheiro
		escreva("{ EXERCÍCIO 020 - Dá pra ver o filme? }\n")
		escreva("======== CINEMA ESTUDONAUTA ========\n")
		escreva("HORÁRIO DO FILME: 13 - PREÇO DO INGRESSO: R$20\n")
		escreva("------------------------------------------------\n")
		escreva("Quanto dinheiro você tem? R$")
		leia(dinheiro)
		se(hora==13 e dinheiro>=20)
			escreva("Agora são "+hora+" horas. Você consegue comprar o ingresso!")
		senao
			escreva("Agora são "+hora+" horas. Infelizmente não é possivel comprar o ingresso!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */