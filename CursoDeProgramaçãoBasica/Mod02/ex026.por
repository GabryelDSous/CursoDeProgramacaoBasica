programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	
		// Titulo do Ex
		escreva("\t { EXERCÍCIO 026 - Super Tabuada v1.0 }\n\n")

		// Declarando variaveis
		caracter operador
		inteiro val1, val2, opr
		// Entrada de dados
		escreva("\t\t=======================\n")
		escreva("\t\t+  \tAdição\n")
		escreva("\t\t- \tSubtração\n")
		escreva("\t\t* \tMultiplicação\n")
		escreva("\t\t/ \tDivisão\n")
		escreva("\t\t=======================\n")
		escreva("\t\tDigite sua opção => ")
		leia(operador)
		// Desafio proposto pelo professor para que quando eu informe um número ao inves de uma operação, apareça a operação em escreva("\t\tVocê escolheu a operação ["+operador+"]\n")
		escolha (operador){
			caso '1':
			operador = '+'
			escreva("\t\tVocê escolheu a operação ["+operador+"]\n")
			pare
			caso '2':
			operador = '-'
			escreva("\t\tVocê escolheu a operação ["+operador+"]\n")
			pare
			caso '3':
			operador = '*'
			escreva("\t\tVocê escolheu a operação ["+operador+"]\n")
			pare
			caso '4':
			operador = '/'
			escreva("\t\tVocê escolheu a operação ["+operador+"]\n")
			pare
			caso contrario:
			operador = '+'
			escreva("\t\tVocê escolheu a operação ["+operador+"]\n")
			pare
		}
		escreva("Digite o primeiro número: ")
		leia(val1)
		escreva("Digite o segundo número: ")
		leia(val2)
		escreva("\n----------------------------------\n")
		escreva("Calculando o valor de "+val1+" "+operador+" "+val2)

		// Ajuste
		se(operador == '+') operador = '1'
		senao se(operador == '-') operador = '2'
		senao se(operador == '*') operador = '3'
		senao se(operador == '/') operador = '4'

		//saida de dados e estrutura
		escolha(operador){
			caso '+': caso '1':
				escreva("\nResultado da SOMA = "+(val1+val2))
				escreva("\n----------------------------------")
				pare
			caso '-': caso '2':
				escreva("\nResultado da SUBTRAÇÃO = "+(val1-val2))
				escreva("\n----------------------------------")
				pare
			caso '*': caso '3':
				escreva("\nResultado da MULTIPLICAÇÃO = "+(val1*val2))
				escreva("\n----------------------------------")
				pare
			caso '/': caso '4':
				escreva("\nResultado da SUBTRAÇÃO = "+(t.inteiro_para_real(val1)/val2))
				escreva("\n----------------------------------")
				pare
			caso contrario:
				escreva("\nNão foi possível fazer tal operação. Tente novamente.")
				escreva("\n----------------------------------")
				pare
		}
		escreva("\n\tVOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */