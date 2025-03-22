programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		escreva("{ EXERCÍCIO 059 - Acima da Média }\n")
		escreva("----------------------------------\n")
		escreva("\tESCOLA ESTUDONAUTA\n")
		escreva("----------------------------------\n")
		// Coletando notas
		real notas[6], media = 0, todasNotas = 0
		para(inteiro i = 0; i < u.numero_elementos(notas); i++){
			escreva("Nota do aluno ", i, ": ")
			leia(notas[i])
		}
		// Calculando média
		para(inteiro i = 0; i < u.numero_elementos(notas); i++){
			todasNotas += notas[i]
		}
		media = todasNotas / u.numero_elementos(notas)
		escreva("----------------------------------\n")
		escreva("\nA média da turna foi: ", media)
		escreva("\n----------------------------------\n")
		// Alunos acima da média
		escreva("Alunos que ficaram acima da média:\n")
		para(inteiro i = 0; i < u.numero_elementos(notas); i++){
			se(notas[i] > media) escreva(i, " ")
		}
		
		escreva("\n")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */