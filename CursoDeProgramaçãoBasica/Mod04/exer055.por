programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 055	- O dobro do anterios }\n")
		inteiro val[10]
		val[0] = 3
		para(inteiro pos = 1; pos < u.numero_elementos(val); pos++){
			val[pos] = val[pos-1] * 2
		}
		escreva("O vetor foi gerado com os valores: \n")
		para(inteiro pos = 0; pos < u.numero_elementos(val); pos++){
			escreva(pos,":{",val[pos],"} ")
			u.aguarde(600)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 9, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */