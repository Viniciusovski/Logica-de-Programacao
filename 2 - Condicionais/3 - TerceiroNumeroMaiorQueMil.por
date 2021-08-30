programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("\nEntre com o primeiro numero: ")
		leia(n1)
		escreva("\nEntre com o segundo numero: ")
		leia(n2)
		escreva("\nEntre com o terceiro numero: ")
		leia(n3)
		escreva("\nEntre com o quarto numero: ")
		leia(n4)

		se(mat.potencia(n3, 2.00) >= 1000.00){
			escreva("\n O quadrado do terceiro numero é: ", mat.potencia(n3, 2.00))
		}senao{
			escreva("\nO quadrado de ", n1, " é: ", mat.potencia(n1, 2.00))
			escreva("\nO quadrado de ", n2, " é: ", mat.potencia(n2, 2.00))
			escreva("\nO quadrado de ", n3, " é: ", mat.potencia(n3, 2.00))
			escreva("\nO quadrado de ", n4, " é: ", mat.potencia(n4, 2.00))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */