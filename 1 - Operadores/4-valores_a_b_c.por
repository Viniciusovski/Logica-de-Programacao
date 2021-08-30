programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a, b, c
		inteiro d, r, s

		escreva("\nDigite o valor A: ")
		leia(a)
		escreva("\nDigite o valor B: ")
		leia(b)
		escreva("\nDigite o valor C: ")
		leia(c)

		r = mat.potencia((a + b), 2.0)
		escreva("\nO valor de R: ", r)
		s = mat.potencia((b + c), 2.0)
		escreva("\nO valor de S: ", s)		

		d = (r + s) / 2

		escreva("\nO valor da expressão é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */