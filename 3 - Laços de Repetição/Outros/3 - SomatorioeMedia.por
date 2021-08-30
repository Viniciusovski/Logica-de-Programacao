programa
{
	
	funcao inicio()
	{
		inteiro valor, soma=0, media=0, valoresLidos=0, totalValoresLidos

		escreva("\nEntre com um valor: ")
		leia(valor)

		enquanto(valor > 0){
			valoresLidos++
			soma = soma + valor
			
			escreva("\nEntre com um valor: ")
			leia(valor)
		}
		media = soma / valoresLidos
		escreva("\nTotal dos Valores lidos: ", valoresLidos)
		escreva("\nSoma dos valores: ", soma)
		escreva("\nMédia dos valores: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */