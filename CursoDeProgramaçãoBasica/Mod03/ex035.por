programa
{
	
	funcao inicio()
	{
		// Titulo do Exercício
		escreva("{ EXERCÍCIO 35 - Pessoas }\n")
		// Variaveis
		inteiro start = 1, homem = 0, mulher = 0, pessAcima = 0
		inteiro totPessoas
		real peso, pesoRef
		caracter sexo
		// Entrada de dados
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(totPessoas)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(pesoRef)
		// Loop
		enquanto(start <= totPessoas){
			escreva("\n------------------------------------\n")
			escreva("\tPESSOA ",start," de ", totPessoas)
			escreva("\n------------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)
			// Verificando o Peso
			se(peso > pesoRef){
				escreva("======= PESO ACIMA DO LIMITE (",pesoRef,"Kg) =======")
				pessAcima++
				// Verificando o sexo
				se(sexo == 'F' ou sexo == 'f'){
					mulher++
				} senao se(sexo == 'M' ou sexo == 'm'){
					homem++
				}
				//=============================
			} senao{
				escreva("======= PESO DENTRO DO LIMITE (",pesoRef,"Kg) =======")
			}
			//=====================================
			start++
		}
		// Saída na tela
		escreva("\nAo todo, temos ",pessAcima," pessoas acima do limite de ",pesoRef,"Kg")
		escreva("\nE dessas pessoas, ",homem," são HOMENS e ",mulher," são MULHERES")
		escreva("\n---------------------------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */