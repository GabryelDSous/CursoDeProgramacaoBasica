programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		
		inteiro cc = 0, contValor = 1, soma = 0, maiorValor = 0
		escreva("{ EXERCÍCIO 039 - Lendo Dados }\n")
		//escreva("--------------\n")
		enquanto(cc != 9999){
			escreva("--------------\n")
			escreva(contValor, "° VALOR [9999 faz parar]")
			escreva("\n--------------\n")
			escreva("NÚMERO: ")
			leia(cc)
			se(cc != 9999){
				soma += cc
				contValor++
				se(cc > maiorValor) maiorValor = cc
			}
			
		}
		escreva("=============== FLAG DIGITADO ===============\n")
		escreva("Ao todo você digitou ", contValor-1, " valores\n")	
		escreva("A soma entre eles é ", soma)
		escreva("\nE a média foi ", m.arredondar(((soma/(t.inteiro_para_real(contValor-1)))), 2))
		escreva("\nO maior valor digitado foi ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */