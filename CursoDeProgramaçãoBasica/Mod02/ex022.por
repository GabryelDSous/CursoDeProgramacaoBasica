programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// Titulo do exercício
		escreva("{ EXERCÍCIO 022 - Ordem crescente }\n")
		
		// Declarando variaveis
		inteiro num1, num2

		// Entrada de dados
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)

		// Saída de dados
		//essa forma eu pensei na economia de linhas
		se(num1 != num2) escreva("Os números em ordem são " + t.real_para_inteiro(m.menor_numero(num1, num2)) + " e " + t.real_para_inteiro(m.maior_numero(num1,num2)))
		// eu usei a biblioteca de tipos para poder converter o valor de real para inteiro, pois mesmo que as variaveis sejam inteiras, por conta da função  
		// .menor_numero e .maior_numero da biblioteca de matematica ele converte o número para real
		senao escreva("Não tem como colocar esses valores em ordem. Eles são iguais")
		
		// Essa eu foquei na legibilidade do codigo
		//se(num1 < num2) escreva("Os números em ordem são " + num1 + " e " + num2)
		//senao se(num1 > num2) escreva("Os números em ordem são " + num2 + " e " + num1)
		//senao se(num1 == num2) escreva("Não tem como colocar esses valores em ordem. Eles são iguais")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */