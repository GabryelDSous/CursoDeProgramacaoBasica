programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 067 - Jogo Campo Minado }\n")
		// Gerando a matriz
		inteiro matriz[5][5]
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva("? ")
			}
			escreva("\n")
		}
		// Sorteiando posição
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = 1
			}
		}
		inteiro cc = 0, li = 0, co = 0
		enquanto(cc < 5){
			li = sorteia(0, u.numero_linhas(matriz)-1)
			co = sorteia(0, u.numero_colunas(matriz)-1)
			se(matriz[li][co] == 0) {}
			senao{
				matriz[li][co] = 0
				cc++
			}	
		}
		// Procurando a posição da bomba
		inteiro tent = 0
		inteiro linha = 0, coluna = 0, pontos = 0
		escreva("---------------------------------------------\n")
		faca{
			tent++
			escreva("Faça sua jogada! (tentativa: ", tent, ")\n")
			escreva("LINHA = ")
			leia(linha)
			escreva("COLUNA = ")
			leia(coluna)
			escreva("---------------------------------------------\n")
			// Se não acertar uma bomba
			se(matriz[linha][coluna] == 1){
				escreva("--> ATIROU CERTO! Não acertou nenhuma bomba!\n")
				matriz[linha][coluna] = 2
				pontos+=2
			} senao se(matriz[linha][coluna] == 0){ // Se acertar uma bomba
				escreva("--> ATIROU ERRADO! Acertou uma bomba!\n")
				matriz[linha][coluna] = 3
				pare
			}

			para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
				para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
					se(matriz[l][c] == 2) escreva("V ")
					senao escreva("? ")
				}
				escreva("\n")
			}
			
		}enquanto(tent < 5)
		// Fim do Jogo
		escreva("FIM DO JOGO!\n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				se(matriz[l][c] == 0) escreva("O ")
				senao se(matriz[l][c] == 1) escreva("- ")
				senao se(matriz[l][c] == 2) escreva("V ")
				senao se(matriz[l][c] == 3) escreva("* ")
			}
			escreva("\n")
		}
		escreva("Você Fez ", pontos, " pontos em ", tent, " tentativas.")
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */