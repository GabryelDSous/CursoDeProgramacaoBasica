programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro cc = 1, cadPes = 0, idade = 0, idadeVelho = 0, idadeNovo = 0
		cadeia teclado, nomePessoa = "", nomeVelho = "", nomeNovo = ""
		caracter resp = ' '
		escreva("{ EXERCÍCIO 54 - Pessoas Validados }\n")
		faca{
			escreva("-----------------------------------\n")
			escreva("\t     PESSOA ",cc,"\n")
			escreva("-----------------------------------\n")
			enquanto(verdadeiro){
				escreva("Nome: ")
				leia(teclado)
				se(txt.numero_caracteres(teclado) >= 3){
					nomePessoa = teclado
					pare
				} senao escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
			}
			enquanto(verdadeiro){
				escreva("Idade: ")
				leia(teclado)
				se(ti.cadeia_e_inteiro(teclado,10)){
					idade = ti.cadeia_para_inteiro(teclado,10)
					se(idade >= 0 e idade <= 130) pare
					senao escreva("<<ERRO>> Idade inválida!\n")
				} senao escreva("<<ERRO>> A idade deve ser um número inteiro!\n")
			}
			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N] ")
				leia(teclado)
				se(nao(ti.cadeia_e_inteiro(teclado,10))){
					se(ti.cadeia_e_caracter(teclado)){
						 resp = ti.cadeia_para_caracter(teclado)
						 se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') pare
						 senao escreva("<<ERRO>> Não identifiquei a sua entrada, aceito apenas [S/N]!\n")
						 
					}senao escreva("<<ERRO>> Apenas [S/N]!\n")
				} senao escreva("<<ERRO>> Não aceito valor numérico!\n")
			}
			se(cc == 1){
				idadeVelho = idade
				idadeNovo = idade
				nomeVelho = nomePessoa
				nomeNovo = nomePessoa
			} senao{
				se(idade > idadeVelho){
					idadeVelho = idade
					nomeVelho = nomePessoa
				}
				se(idade < idadeNovo){
					idadeNovo = idade
					nomeNovo = nomePessoa
				}
			}
			
			cc++
			cadPes++
		} enquanto(resp == 'S' ou resp == 's')
		
		escreva("\n-=-=-=-=-=-=-=- RESULTADO =-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você cadastrou ", cadPes, " pessoas.\n")
		escreva(nomeVelho, " é a pessoa mais velha, com ", idadeVelho, " anos.\n")
		escreva(nomeNovo, " é a pessoa mais jovem, com ", idadeNovo, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */