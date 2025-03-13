programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 041 - Cadastro de Amigos }\n")
		cadeia nome, nomeVelho = "", nomeNovo = ""
		inteiro idade, idadeVelho = 0, idadeNovo = 0, cc = 0, mIdade = 0
		
		enquanto(verdadeiro){
			escreva("---------------------- NOVO AMIGO --------------------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se(nome == "ACABOU" ou nome == "acabou") pare
			escreva("Idade: ")
			leia(idade)
			// para o mais velho
			se (cc == 0){
				nomeVelho = nome
				nomeNovo = nome
				idadeVelho = idade
				idadeNovo = idade
			}
			se(idade > idadeVelho){
				nomeVelho = nome
				idadeVelho = idade
			} senao se(idade < idadeNovo){
				nomeNovo = nome
				idadeNovo = idade
			}
			mIdade += idade
			cc++
		}
		escreva("Total de amigos cadastrados: ", cc)
		escreva("\nSeu amigo mais velho é ", nomeVelho, ", com ", idadeVelho, " anos")
		escreva("\nSeu amigo mais jovem é ", nomeNovo, ", com ", idadeNovo, " anos")
		escreva("\nA média de idade do grupo é de ", (m.arredondar(mIdade, 2)/t.inteiro_para_real(cc)))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */