programa
{
	
	funcao inicio()
	{
		// Variaveis
		inteiro c = 1, idade, idadeMNova = 0, idadeMVelha = 0, idadeHNovo = 0, idadeHVelho = 0
		cadeia nome, nomeMNova = "", nomeMVelha = "", nomeHNovo = "", nomeHVelho = ""
		caracter sexo
		// Entrada de dados
		escreva("{ EXERCÍCIO 038 - Analisando idades }\n")
		enquanto(c <= 5){
			escreva("----------\n")
			escreva(c, "a PESSOA\n")
			escreva("----------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			// Estrutura Se
			se(c==1){
				// Caso seja mulher
				/*se(sexo == 'F'){
					// Nova
					idadeMNova = idade 
					nomeMNova = nome
					// Velha
					idadeMVelha = idade
					nomeMVelha = nome
				}
				// Caso seja Homem
				se(sexo == 'M'){
					// Novo
					idadeHNovo = idade 
					nomeHNovo = nome
					// Velho
					idadeHVelho = idade
					nomeHVelho = nome
				}*/
			} senao{
				se(sexo == 'F'){
					se(idade < idadeMNova){
						idadeMNova = idade
						nomeMNova = nome
					}
					se(idade > idadeMVelha){
						idadeMVelha = idade
						nomeMVelha = nome
					}
				}
				se(sexo == 'M'){
					se(idade < idadeHNovo){
						idadeHNovo = idade
						nomeHNovo = nome
					}
					se(idade > idadeHVelho){
						idadeHVelho = idade
						nomeHVelho = nome
					}
				}
			}
			c++
		}
		escreva("\n=============================================\n")
		// Mulher
		escreva("A mulher mais jovem é a ", nomeMNova, " que tem ", idadeMNova, " anos\n")
		escreva("A mulher mais velha é a ", nomeMVelha, " que tem ", idadeMVelha, " anos\n")
		// Homem
		escreva("O homem mais jovem é o ", nomeHNovo, " que tem ", idadeHNovo, " anos\n")
		escreva("O homem mais velho é a ", nomeHVelho, " que tem ", idadeHVelho, " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */