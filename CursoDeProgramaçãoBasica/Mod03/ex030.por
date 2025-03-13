programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		// Titulo do exercício
		escreva("{ EXERCÍCIO 030 - Jogo do Pin }\n")
		
		// Declarando variaveis
		inteiro contando, cont = 1
		
		//Entrada de dados
		escreva("Quer contar até quanto? ")
          leia(contando)
          
		// Saida de dados e loop
		enquanto(cont<=contando){
			Util.aguarde(200)
			se(cont%4==0){
				escreva("PIN!\n")
			} senao{
				escreva(cont," - ")
			}
			cont++
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */