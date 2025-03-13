programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	funcao inicio()
	{
	  	// Declarando variaveis
	  	cadeia nome
	  	inteiro totCadastrados = 0, totHomens = 0, totMulheres = 0, salMulheres1000 = 0
	  	caracter sexo, escolhas
	  	real sal, salHomens = 0.0, maiorSalHomens = 0.0
		escreva("{ EXERCÍCIO 042 - Cadastro de Funcionarios }\n")
		enquanto(verdadeiro){
		escreva("Nome: ")
		leia(nome) // cadeia
		escreva("Sexo [M/F]: ")
		leia(sexo) // caracter
		escreva("Salário: R$")
		leia(sal) // real
		escreva("Quer continuar? [S/N] ")
		leia(escolhas) // caracter
		// total de cadastrados
		totCadastrados++
		// total de homens e mulheres
		se(Texto.caixa_alta(Tipos.caracter_para_cadeia(sexo)) == "M"){
			 totHomens++
			 salHomens += sal
			 se(sal > maiorSalHomens) maiorSalHomens = sal
		} senao se(Texto.caixa_alta(Tipos.caracter_para_cadeia(sexo)) == "F"){
			totMulheres++
			// Mulheres que ganham mais de 1200
			se(sal > 1000) salMulheres1000++
		}
		se(Texto.caixa_alta(Tipos.caracter_para_cadeia(escolhas)) == "N") pare
		}
		escreva("====== RESULTADO ======\n")
		escreva("\nTotal de pessoas cadastradas: ", totCadastrados)
		escreva("\nTotal de Homens: ", totHomens)
		escreva("\nTotal de Mulheres: ", totMulheres)
		escreva("\nMédia salarial dos homens: ", m.arredondar((salHomens/totHomens), 2))
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: ", salMulheres1000)
		escreva("\nMaior salário entre os homens: ", m.arredondar(maiorSalHomens, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */