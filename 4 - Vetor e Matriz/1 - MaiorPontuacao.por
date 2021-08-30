programa
{
	
	funcao inicio()
	{
		real pontuacao[5], nt, ntMaior = 0.0
		inteiro x

		para(x = 0; x < 5; x++){
			escreva("\nDigite a nota ", x+1, ": ")
			leia(nt)
			pontuacao[x] = nt

			se(pontuacao[x] > ntMaior){
				ntMaior = pontuacao[x]
			}
		}
		para(x = 0; x < 5; x++){
			escreva("\n", pontuacao[x])
		}
		
		escreva("\nA maior pontuação foi: ", ntMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 7, 9}-{ntMaior, 6, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */