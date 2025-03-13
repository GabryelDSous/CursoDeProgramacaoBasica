programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		
		cadeia tecladoNum, tecladoResp
		inteiro valDig = 0, cc = 1, soma = 0
		caracter wStop =' '
		
		escreva("{ EXERCÍCIO 53 - Números Validados }\n")
		faca{
			escreva("-----------------------------------\n")
			escreva("\t     VALOR ",cc,"\n")
			escreva("-----------------------------------\n")
			enquanto(verdadeiro){
				escreva("Digite um número (entre 1 e  10) ")
				leia(tecladoNum)
				se(ti.cadeia_e_inteiro(tecladoNum, 10)){
					valDig = ti.cadeia_para_inteiro(tecladoNum, 10)
					se(valDig >= 1 e valDig <= 10)pare
					senao escreva("<<ERRO>> O número deve estar entre 1 e 10\n")
				}senao escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
			}

			
			enquanto(verdadeiro){
				escreva("Quer Continuar? [S/N]")
				leia(tecladoResp)
				se(ti.cadeia_e_caracter(tecladoResp)){
					wStop = ti.cadeia_para_caracter(tecladoResp)
					se(wStop == 'S' ou wStop == 's') pare
					senao se(wStop == 'N' ou wStop == 'n') pare
					senao escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
				}senao escreva("<<ERRO>> O valor deve ser apenas uma letra [S/N]!\n")
			}
			cc++
			soma += valDig
		} enquanto(wStop == 'S' ou wStop == 's')

		escreva("\n-=-=-=-=-=-=-=- RESULTADO =-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você digitou ", cc, " valores.\n")
		escreva("A soma de todos eles foi ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */