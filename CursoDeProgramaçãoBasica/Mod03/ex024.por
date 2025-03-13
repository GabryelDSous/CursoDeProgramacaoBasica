programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		// Titulo do exercício
		escreva("{ EXERCÍCIO 024 - Qual é o seu estado? } \n")

		// Declarando variaveis
		cadeia esNasc, estado
		
		// Entrada de dados
		escreva("Em que estado do Brasil você nasceu? ")
		leia(esNasc)

		// caixa alta
		estado = t.caixa_alta(esNasc)

		// estrutura
			se(estado == "SP") escreva("Nascendo no "+esNasc+" você é MINEIRO")
			senao se(estado == "RJ") escreva("Nascendo no "+esNasc+" você é CARIOCA")
			senao se(estado == "MG") escreva("Nascendo no "+esNasc+" você é MINEIRO")
			senao se(estado == "BA") escreva("Nascendo no "+esNasc+" você é BAIANO")
			senao se(estado == "PE") escreva("Nascendo no "+esNasc+" você é PERNAMBUCADO")
			senao se(estado == "PR") escreva("Nascendo no "+esNasc+" você é PARANAENSE")
			senao se(estado == "RS") escreva("Nascendo no "+esNasc+" você é GAÚCHO")
			senao se(estado == "ES") escreva("Nascendo no "+esNasc+" você é CAPIXABA")
			senao se(estado == "SC") escreva("Nascendo no "+esNasc+" você é CATARINENSE")
			senao se(estado == "MA") escreva("Nascendo no "+esNasc+" você é MARANHENSE")
			senao escreva("Nascendo no "+esNasc+" você é natural da sua cidade, mas ainda não sei como te chamar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */