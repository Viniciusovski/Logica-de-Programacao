programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, eh, f
		real x, y

		escreva("\nDigite o valor de A: ")
		leia(a)
		escreva("\nDigite o valor de B: ")
		leia(b)
		escreva("\nDigite o valor de C: ")
		leia(c)
		escreva("\nDigite o valor de D: ")
		leia(d)
		escreva("\nDigite o valor de E: ")
		leia(eh)
		escreva("\nDigite o valor de F: ")
		leia(f)

		x = ((c * eh) - (b * f)) / ((a * eh) - (b *  d))
		escreva("\nO valor de x é: ", mat.arredondar(x, 2))

		y = ((a*f) - (c * d)) / ((a * eh) - (b * d))
		escreva("\nO valor de y é: ", mat.arredondar(y, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */