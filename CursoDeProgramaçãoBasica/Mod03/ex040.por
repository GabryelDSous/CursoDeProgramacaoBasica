programa
{
	
	funcao inicio()
	{
		inteiro opr1, opr2, cc = 0
		escreva("{ EXERCÍCIO 040 - Calculadora }\n")
		escreva("Operando 1: ")
			leia(opr1)
			escreva("Operando 2: ")
			leia(opr2)
			enquanto(cc != 5){
				escreva("====== ESCOLHA UMA OPERAÇÃO ======\n")
				escreva("[ 1 ] Adição\n")
				escreva("[ 2 ] Subtração\n")
				escreva("[ 3 ] Multiplicação\n")
				escreva("[ 4 ] Entrada com novos dados\n")
				escreva("[ 5 ] Sair\n")
				escreva(">>>>> SUA OPÇÃO: ")
				leia(cc)
				escreva("---------------------------------------\n")
			escolha (cc) {
				caso 1:
				escreva("Calculando ", opr1, " + ", opr2, " = ", opr1+opr2)
				pare
				caso 2:
				escreva("Calculando ", opr1, " - ", opr2, " = ", opr1-opr2)
				pare
				caso 3: 
				escreva("Calculando ", opr1, " * ", opr2, " = ", opr1*opr2)
				pare
				caso 4:
				escreva("Operando 1: ")
				leia(opr1)
				escreva("Operando 2: ")
				leia(opr2)
				caso contrario:
				escreva("==== OPÇÃO INVÁLIDA ====\n")
				
			}
			escreva("\n---------------------------------------\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */