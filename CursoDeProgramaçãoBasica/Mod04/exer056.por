programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, vetor[10]
		escreva("{ EXERCÍCIO 056	- Vator com Contagem de 5 em 5 }\n")
		escreva("Me diga um valor: ")
		leia(num)
		vetor[0] = num
		para(inteiro pos = 1; pos < u.numero_elementos(vetor); pos++){
			vetor[pos] = vetor[pos-1] + 5 
		}

		para(inteiro pos = 0; pos < u.numero_elementos(vetor); pos++){
			escreva(pos,":{",vetor[pos],"} ")
			u.aguarde(600)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */