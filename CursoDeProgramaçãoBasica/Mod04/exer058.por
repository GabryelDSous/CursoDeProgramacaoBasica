programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro fib[15]
		escreva("{ EXERCÍCIO 058	- Fibonacci no vetor }\n")
		escreva("Os 15 primeiros elementos de Fibonacci são: \n")
		fib[0] = 0
		fib[1] = 1
		para(inteiro cc = 2; cc < u.numero_elementos(fib); cc++){
			fib[cc] = fib[cc-1] + fib[cc-2]
		}
		para(inteiro pos = 0; pos < u.numero_elementos(fib); pos++){
			escreva("[",fib[pos],"] - ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */