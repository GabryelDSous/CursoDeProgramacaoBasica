programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// Titulo do Ex
		escreva("\t { EXERCÍCIO 027 - Seu peso nos planetas }\n\n")

		// Declarando variaveis
		cadeia planeta
		inteiro opcao
		real pesoT, peso
		// Entrada de dados
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(pesoT)
		planeta = ""
		peso = 0.0
		escreva("\n\t\t=======================\n")
		escreva("\t\t1  \tMercúrio\n")
		escreva("\t\t2 \tVênus\n")
		escreva("\t\t3 \tMarte\n")
		escreva("\t\t4 \tJúpter\n")
		escreva("\t\t4 \tSaturno\n")
		escreva("\t\t4 \tUrano\n")
		escreva("\t\t=======================\n")
		escreva("\t\tDigite sua opção => ")
		leia(opcao)
		escolha (opcao){
			caso 1:
			peso = pesoT * (3.7/9.81)
			planeta = "Mercúrio"
			pare
			caso 2:
			peso = pesoT * (8.87/9.8)
			planeta = "Vênus"
			pare
			caso 3:
			peso = pesoT * (3.71/9.8)
			planeta = "Marte"
			pare
			caso 4:
			peso = pesoT * (24.79/9.8)
			planeta = "Júpter"
			pare
			caso 5:
			peso = pesoT * (10.44/9.8)
			planeta = "Saturno"
			pare
			caso 6:
			peso = pesoT * (8.69/9.8)
			planeta = "Urano"
			caso contrario:
			planeta = "ERRO"
		}
		se(planeta != "ERRO"){
			escreva("\n------------------------------------------------------\n")
			escreva("No planeta "+ t.caixa_alta(planeta) +", seu peso seria "+ m.arredondar(peso, 2) +"Kg")
			escreva("\n------------------------------------------------------\n")
			escreva("\t\tVOLTE SEMPRE!")
		} senao{
			escreva("\n------------------------------------------------------\n")
			escreva("Você informou o planeta errado")
			escreva("\n------------------------------------------------------\n")
			escreva("\t\tVOLTE SEMPRE!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */