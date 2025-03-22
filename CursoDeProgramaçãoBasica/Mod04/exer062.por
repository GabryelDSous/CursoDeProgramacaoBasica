programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 062 - Listagem de Dados }\n")
		// Constantes
		const inteiro MAX = 6
		// Arrays
		cadeia nome[MAX]
		cadeia sexo[MAX]
		real sal[MAX]
		// Coletando os dados
		
		 para(inteiro i = 0; i < MAX; i++){
			escreva("====== CADASTRO ", i ," ======\n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("Sexo [M/F]: ")
			leia(sexo[i])
			escreva("Salário: R$")
			leia(sal[i])
		}
		
		// Listagem
		limpa()
		escreva("\t\tLISTAGEM COMPLETA")
		escreva("\n-------------------------------------------------\n")
		escreva("NOME\t\t\t\tSEXO\tSALÁRIO")
		escreva("\n-------------------------------------------------\n")
		para(inteiro i = 0; i < MAX; i++){
			escreva(nome[i], "\t\t\t\t ", sexo[i], "\t",sal[i],"\n")
		}
		escreva("-------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */