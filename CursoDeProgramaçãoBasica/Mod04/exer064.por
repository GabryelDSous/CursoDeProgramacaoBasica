programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 064 - Somador de Linhar }\n")
		// Gerando a matriz
		inteiro matriz[4][4]
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
				matriz[c][l] = sorteia(0,10)
				escreva(matriz[c][l] + "\t")
				//u.aguarde(300)
			}
			escreva("\n")
		}
		escreva("---------------------------------------------")
		// Resultado da soma das linhas
		// Linha 0
		inteiro sl0 = 0
		u.aguarde(300)
		escreva("\nSomando a linha 0: ")
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			escreva(matriz[0][c])
			se(c != (u.numero_colunas(matriz) - 1)) escreva(" + ")
			senao escreva(" = ")
			sl0 += matriz[0][c]
		}
		escreva(sl0)
		
		// Linha 1
		inteiro sl1 = 0
		u.aguarde(300)
		escreva("\nSomando a linha 1: ")
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			escreva(matriz[1][c])
			se(c != (u.numero_colunas(matriz) - 1)) escreva(" + ")
			senao escreva(" = ")
			sl1 += matriz[1][c]
		}
		escreva(sl1)

		// Linha 2
		inteiro sl2 = 0
		u.aguarde(300)
		escreva("\nSomando a linha 2: ")
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			escreva(matriz[2][c])
			se(c != (u.numero_colunas(matriz) - 1)) escreva(" + ")
			senao escreva(" = ")
			sl2 += matriz[2][c]
		}
		escreva(sl2)

		// Linha 3
		inteiro sl3 = 0
		u.aguarde(300)
		escreva("\nSomando a linha 3: ")
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			escreva(matriz[3][c])
			se(c != (u.numero_colunas(matriz) - 1)) escreva(" + ")
			senao escreva(" = ")
			sl3 += matriz[3][c]
		}
		escreva(sl3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */