programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		// Titulo do Ex
		escreva("{ EXERCÍCIO 028 - O preço por época }\n")

		// Declarando variaveis
		real valProduto, atual = 0.0
		inteiro opcoes
		cadeia epoca = ""
		// Entrada de dados
		escreva("Digite o preço de um produto R$: ")
		leia(valProduto)
		escreva("\n\t\tESCOLHA UM PERÍODO")
		escreva("\n\t\t=======================\n")
		escreva("\t\t1  \tCarnaval [+10%]\n")
		escreva("\t\t2 \tFérias Escolares [+20%]\n")
		escreva("\t\t3 \tDia das Crianças [+5%]\n")
		escreva("\t\t4 \tBlack Friday [-30%]\n")
		escreva("\t\t4 \tNatal [-5%]\n")
		escreva("\t\t=======================\n")
		escreva("\t\tDigite sua opção => ")
		leia(opcoes)
		escolha (opcoes){
			caso 1:
			atual = valProduto * 1.10
			epoca = "Carnaval"
			pare
			caso 2:
			atual = valProduto * 1.20
			epoca = "Férias Escolares"
			pare
			caso 3:
			atual = valProduto * 1.05
			epoca = "Dia das Crianças"
			pare
			caso 4:
			atual = valProduto * 0.70
			epoca = "Black Friday"
			pare
			caso 5:
			atual = valProduto * 0.95
			epoca = "Natal"
			pare
			caso contrario:
			epoca = "ERRO"
		}
		se(epoca != "ERRO") escreva("\nNa época de "+ t.caixa_alta(epoca) +", o preço do produto cai para R$"+ m.arredondar(atual,2)+"\n")
		senao escreva("\nVOCÊ SELECIONOU A EPOCA ERRADA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */