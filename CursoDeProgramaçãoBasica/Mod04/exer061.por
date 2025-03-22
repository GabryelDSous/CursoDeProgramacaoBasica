programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 061 - Analisando Nomes }\n")
		cadeia nomes[6]
		// Cadastrando os nomes
		para(inteiro i = 0; i < u.numero_elementos(nomes); i++){
			escreva("Nome para a posição [",i,"]: ")
			leia(nomes[i]) 
		}
		escreva("\n===== 6 NOMES CADASTRADOS COM SUCESSO =====\n")
		escreva("---------------ANALISANDO-------------------\n")
		escreva("Nomes com menos de 6 letras: \n")

		// Nomes menor que 6 letras
		inteiro nomeM6 = 0
		para(inteiro i = 0; i < u.numero_elementos(nomes); i++){
			se(t.numero_caracteres(nomes[i]) < 6){
				escreva("[", i, "]=",nomes[i]," ")
				nomeM6++
			}
		}
		escreva("TOTAL= ", nomeM6)
		escreva("\n--------------------------------------------\n")
		// nomes com vogal
		inteiro totalVog = 0
		escreva("Nomes que começam com vogal:\n")
		caracter vogal[] = {'a','A','e','E','i','I','o','O','u','U'}
		para(inteiro i = 0; i < u.numero_elementos(nomes); i++){
			caracter vog1 = t.obter_caracter(nomes[i], 0)
			para(inteiro j = 0; j < u.numero_elementos(vogal); j++){
				se(vog1 == vogal[j]){
					escreva("[",i,"]=", nomes[i], " ")
					totalVog++
				}
			}
		}
		escreva("TOTAL= ",totalVog)
		escreva("\n--------------------------------------------\n")
		// Nomes que tem S
		inteiro totS = 0
		escreva("Nomes que possuem letra S: \n")
		para(inteiro i = 0; i < u.numero_elementos(nomes); i++){
			se(t.posicao_texto("s", nomes[i], 0) != -1 ou t.posicao_texto("S", nomes[i], 0) != -1){
				escreva("[",i,"]=", nomes[i], " ")
				totS++
			}
		}
		escreva("TOTAL= ",totS)
		escreva("\n--------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */