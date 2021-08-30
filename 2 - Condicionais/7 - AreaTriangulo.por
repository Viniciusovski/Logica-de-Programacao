programa
{
	
	funcao inicio()
	{
		real base
		real altura

		escreva("\nDigite o valor da base: ")
		leia(base)
		escreva("\nDigite o valor da altuta: ")
		leia(altura)

		se(base > 0 e altura > 0){
			escreva("Valores Validos")
			escreva("\nA area do triangulo é: ", (base * altura) / 2)
		}
		senao{
			escreva("Digite valores validos, ou seja, positivos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */