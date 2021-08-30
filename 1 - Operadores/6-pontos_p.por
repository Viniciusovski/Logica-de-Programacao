programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva("\nDigite o valor x1 do primeiro ponto: ")
		leia(x1)		
		escreva("\nDigite o valor y1 do primeiro ponto: ")
		leia(y1)
		escreva("\nP(",x1, ", ",y1, ")")

		escreva("\nDigite o valor x2 do segundo ponto: ")
		leia(x2)		
		escreva("\nDigite o valor y2 do segundo ponto: ")
		leia(y2)
		escreva("\nP(",x2, ", ",y2, ")")

		d = (mat.potencia((x2-x1),2.0)) + (mat.potencia(y2 - y1, 2.0))
		
		escreva("\nO resultado da expressão é: ", mat.arredondar(mat.raiz(d,2.0), 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */