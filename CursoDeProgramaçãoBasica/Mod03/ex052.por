programa
{
	
	funcao inicio()
	{
		inteiro andar
		escreva("{ EXERCÍCIO 052 - Piramide }\n")
		escreva("Quantos andares? ")
		leia(andar)
		escreva("\n")
		inteiro estrela = (andar * 2) - 1
		inteiro qEspaco = 0
		para(inteiro cc = 1; cc <= andar; cc++){
			para(inteiro qEsp = 1; qEsp <= qEspaco; qEsp++){
				escreva(" ")
			}
			qEspaco++
			para(inteiro qEst = 1; qEst <= estrela; qEst++){
				escreva("*")
			}
			estrela-=2
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */