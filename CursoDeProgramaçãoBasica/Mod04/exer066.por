programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 065 - Matriz 3x3 }\n")
		// Gerando matriz
		inteiro matriz[3][3]
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva("Digite valor para posição: [",l,"][",c,"]: ")
				leia(matriz[l][c])
			}
		}
		// analisando 
		escreva("Procurando pelo maior valor...\n")
		inteiro maior = 0
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[l][c], " -> ")
				se(l == 0) maior = matriz[l][c]
				senao{
					se(matriz[l][c] > maior) maior = matriz[l][c]
				}
			}
		}
		escreva("ANALISADO!\n")
		escreva("---------------------------------------------\n")
		escreva("Maior valor encotrado: ", maior)
		escreva("\n---------------------------------------------\n")
		// procurando a posição do maior valor
		escreva("Valor ", maior, " encotrado nas posições: ")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				se(matriz[l][c] == maior) escreva("[",l,"][",c,"] -> ")
			}
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */