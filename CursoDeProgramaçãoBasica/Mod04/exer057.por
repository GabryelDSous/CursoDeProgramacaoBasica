programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10]
		escreva("{ EXERCÍCIO 057	- Sorteio Invertido }\n")
		escreva("Vou sortear 10 valores...\n")
		para(inteiro pos = 0; pos < u.numero_elementos(vetor); pos++){
			vetor[pos] = sorteia(0,10)
		}
		para(inteiro pos = 0; pos < u.numero_elementos(vetor); pos++){
			escreva(pos,":{",vetor[pos],"} ")
			u.aguarde(600)
		}
		escreva("\nMostrando a sequência invertida...\n")
		para(inteiro pos = u.numero_elementos(vetor)-1; pos >= 0; pos--){
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
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */