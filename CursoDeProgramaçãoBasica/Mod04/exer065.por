programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 066 - Somador de Colunas }\n")
		// Gerando a matriz
		inteiro matriz[4][4]
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = sorteia(1,10)
				escreva(matriz[l][c] + "\t")
			}
			escreva("\n")
			// u.aguarde(300)
		}
		escreva("---------------------------------------------\n")
		// Somando as colunas 
		inteiro contador = m.maior_numero(u.numero_colunas(matriz), u.numero_linhas(matriz))
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			escreva("Somando a coluna ", c, ": ")
			inteiro totCol = 0, cc = 0
			enquanto(cc < contador){
					se(cc <= (m.menor_numero(u.numero_colunas(matriz), u.numero_linhas(matriz)) - 1)){
						escreva(matriz[cc][c])
						totCol += matriz[cc][c]
						se(cc != (u.numero_linhas(matriz) - 1)) escreva(" + ")
						senao escreva(" = ", totCol)				
						
					} senao{
						escreva(matriz[cc][c])
						totCol += matriz[cc][c]
						se(cc != (u.numero_linhas(matriz) - 1)) escreva(" + ")
						senao escreva(" = ", totCol)	
						cc++
						pare
					}
					cc++
			}

			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */