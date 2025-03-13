programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Titulo do exercício
		escreva("{ EXERCÍCIO 029 - Contagem Personalizada }\n")
		inteiro inicioCont, fimCont, incremento
		//Entrada de dados
		escreva("Onde começa a contagem? ")
		leia(inicioCont)
		escreva("Onde termina a contagem? ")
		leia(fimCont)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)
		// Saida de dados e loop
		enquanto(inicioCont <= fimCont){
			u.aguarde(1000)
			escreva(inicioCont," - ")
			inicioCont += incremento 
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */