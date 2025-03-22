programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 067 - Média de Valores }\n")
		// Gerando matriz
		inteiro matriz[5][5], total = 0
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = sorteia(1,10)
				escreva(matriz[l][c], "\t")
				// pegando o total dos valores
				total += matriz[l][c]
			}
			escreva("\n")
		}
		escreva("---------------------------------------------\n")
		// calculando a media
		real totPos = u.numero_colunas(matriz) * u.numero_linhas(matriz)
		real media = total / totPos
		inteiro ocor = 0
		escreva("A média dos valores gerados é ", m.arredondar(media,2))
		escreva("\n---------------------------------------------\n")
		// Acima da média segunda linha
		escreva("Na segunda linha, os valores acima da média são: \n")
		para(inteiro c = 0; c < u.numero_linhas(matriz); c++){
			se(matriz[1][c] > media){
				escreva("[",1,"][",c,"] = ", matriz[1][c],"\n")
				ocor++
			}
		}
		escreva("TOTAL = ", ocor, " ocorrência(s).\n")
		escreva("---------------------------------------------\n")
		escreva("Na tercira coluna, os valores abaixo da média são: \n")
		ocor = 0
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			se(matriz[c][2] < media){
				escreva("[",c,"][",2,"] = ", matriz[c][2],"\n")
				ocor++
			}
		}
		escreva("TOTAL = ", ocor, " ocorrência(s).\n")
		escreva("---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */