programa
{
	
	funcao inicio()
	{	
		real distancia, valor
		escreva("{ EXERCÍCIO 018 - Preço da PAssagem }\n")
		escreva("Informe a distância total da viagem, em Km: ")
		leia(distancia)
		se (distancia <= 200){
			valor = distancia * 0.5
			escreva("Uma viagem de "+distancia+"Km vai custar R$0.5/Km.Valor total: R$"+valor)
		} senao{
			valor = distancia * 0.35
			escreva("Uma viagem de "+distancia+"Km vai custar R$0.35/Km.Valor total: R$"+valor)
		}


		//escreva("Uma viagem de 100km vai custar R$0.5/Km.Valor total: R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */