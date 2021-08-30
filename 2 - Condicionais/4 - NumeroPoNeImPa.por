programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("\nEntre com o numero: ")
		leia(n)

		se((n % 2) == 0 e n >= 0){
			escreva("O Numero é par e positivo")
		}
		senao se((n % 2) == 0 e n < 0){
			escreva("O Numero é par e negativo")
		}
		senao se((n % 2) != 0 e n >= 0){
			escreva("O Numero é ímpar e positivo")
		}
		senao{
			escreva("O Numero é ímpar e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */