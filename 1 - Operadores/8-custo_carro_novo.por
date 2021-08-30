programa
{
	
	funcao inicio()
	{
		real custo_carro_novo
		real custo_fabrica
		real percent_distribuidor
		real percent_impostos

		escreva("\nDigite o custo de fabrica do carro: ")
		leia(custo_fabrica)

		percent_distribuidor = custo_fabrica * 1.28
		percent_impostos = custo_fabrica * 1.45

		custo_carro_novo = percent_distribuidor + percent_impostos

		escreva("\nO valor do carro novo é: ", custo_carro_novo)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */