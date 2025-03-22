programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 060 - Analisando Números }\n")
		escreva("Sorteando 10 valores...\n")
		inteiro numSort[10], valPar = 0, qtdImpar = 0, maiorSort = 0, totOcor = 0
		// Sorteando 10 valores para o vetor numSort
		para(inteiro i = 0; i < u.numero_elementos(numSort); i++){
			numSort[i] = sorteia(1,10)
			escreva(numSort[i], ".. ")
			u.aguarde(300)
		}
		// Para números pares
		escreva("\nAnalisando os valores sorteados...\n")
		escreva("---> Valores pares nas posições: ")
		para(inteiro i = 0; i < u.numero_elementos(numSort); i++){
			se(numSort[i]%2==0){
				escreva(i, " ")
				u.aguarde(300)
				valPar+=numSort[i]
			}
		}
		escreva("\n     ---> A soma dos pares: ", valPar)
		// Para números ímpares
		escreva("\n---> Valores ímpares nas posições: ")
		para(inteiro i = 0; i < u.numero_elementos(numSort); i++){
			se(numSort[i]%2!=0){
				escreva(i, " ")
				u.aguarde(300)
				qtdImpar++
			}
			se(i == 0) maiorSort = numSort[i]
			senao{
				se(numSort[i] > maiorSort) maiorSort = numSort[i]
			}
		}
		escreva("\n     ---> Quantidade de ímpares: ", qtdImpar)
		// Maior valor sorteado
		escreva("\n---> Maior valor sorteado: ", maiorSort)
		escreva("\n     ---> O valor maior occoreu nas posições: ")
		para(inteiro i = 0; i < u.numero_elementos(numSort); i++){
			se(numSort[i] == maiorSort){
				escreva(i, " ")
				totOcor++
			}
		}
		escreva("\n     ---> Total de ocorrências: ",totOcor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */