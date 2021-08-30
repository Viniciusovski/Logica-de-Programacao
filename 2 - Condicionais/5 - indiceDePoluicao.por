programa
{
	
	funcao inicio()
	{
		real ind

		escreva("Digite o indice de poluição: ")
		leia(ind)

		se(ind <= 0.25){
			escreva("Indice aceitavel")
		}
		senao se(ind >= 0.3){
			escreva("Indústrias do 1º grupo, suspendam suas atividades")
		}
		senao se(ind >= 0.4){
			escreva("Industrias do 1º e 2º grupo, suspendam suas atividades")
		}
		senao se(ind >= 0.5){
			escreva("Todos os grupos, paralisarem suas atividades")
		}
		senao{
			escreva("Digite um número válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */