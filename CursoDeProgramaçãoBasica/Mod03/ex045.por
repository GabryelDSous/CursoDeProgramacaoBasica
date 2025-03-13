programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numSorteado, numInformado, contador = 1
		escreva("{ EXERCÍCIO 045	-  Jogo de Adivinhar } \n")
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 chances para tentar adivinhar")
		escreva("\n---------------------------------------\n")
		numSorteado = u.sorteia(1, 10)
		faca{
			escreva("Chance de no. ", contador, "/3. Em que número eu pensei? ")
			leia(numInformado)
			se(numInformado == numSorteado) escreva("ACERTOU em ", contador," tentativas!")
			senao{
				se(contador == 3){
					escreva("Ainda não foi dessa vez... Suas chances acabaram!\n")
				}senao{
					se(numInformado < numSorteado) escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR.\n")
					senao se(numInformado > numSorteado) escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR.\n")
					
				}
			}
			contador++
			
		} enquanto(contador <= 3 e numInformado != numSorteado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */