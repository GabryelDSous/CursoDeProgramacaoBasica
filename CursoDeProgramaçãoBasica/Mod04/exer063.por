programa
{
	inclua biblioteca Tipos --> ty
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 063 - Pessoas e Idades }\n")
		// constante
		const inteiro MAX = 6
		
		// vetores
		cadeia nomes[MAX]
		inteiro idades[MAX]
		
		// cadastrando
		para(inteiro a = 0; a < MAX; a++){
			escreva("Nome da pessoa [",a,"]: ")
			leia(nomes[a])
			escreva("Idade de ",nomes[a],": ")
			leia(idades[a])
		}
		escreva("===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		
		// Calculando media
		inteiro totYears = 0
		para(inteiro a = 0; a < MAX; a++){
			totYears += idades[a]
		}
		real media = totYears / ty.inteiro_para_real(MAX)
		escreva("Média de idade: ", media, ".\n")
		escreva("Pessoas acima da média:")
		para(inteiro a = 0; a < MAX; a++){
			se(idades[a] > media) escreva("\n\t-> ", nomes[a], "(",idades[a]," anos)")
		}
		escreva("\n-------------------------------------------------\n")
		
		// Maior idada
		inteiro maiorIdade = 0
		para(inteiro a = 0; a < MAX; a++){
			se(a == 0) maiorIdade = idades[a]
			senao{
				se(idades[a] > maiorIdade) maiorIdade = idades[a]
			}
		}
		escreva("Maior idade go grupo: ", maiorIdade, " anos.\n")
		escreva("Pessoa(s) com a maior idade:")
		para(inteiro a = 0; a < MAX; a++){
			se(idades[a] == maiorIdade) escreva("\n\t-> ", nomes[a])
		}
		escreva("\n-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */