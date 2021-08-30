programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		real ponderada1, ponderada2, ponderada3

		escreva("\nDigite a primeira nota: ")
		leia(nota1)
		escreva("\nDigite a segunda nota: ")
		leia(nota2)
		escreva("\nDigite a terceira nota: ")
		leia(nota3)

		ponderada1 = nota1 * 2
		ponderada2 = nota2 * 3
		ponderada3 = nota3 * 5

		media = (ponderada1 + ponderada2 + ponderada3) / 10
		
		escreva("\nA média ponderada é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */