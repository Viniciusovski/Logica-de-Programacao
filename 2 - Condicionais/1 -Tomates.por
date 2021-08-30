programa
{
	
	funcao inicio()
	{
		real p = 0.00
		real E = 0.00
		real m = 0.00
		
		real peso_estabelecido = 50.00
		real multa = 4.00

		escreva("\nDigite o peso dos tomates: ")
		leia(p)

		se(p > 50.00){
			E = p - 50.00
			m = 4.00 * E		
			escreva("\nMULTADO!")
			escreva("\nExcesso: ", E)
			escreva("\nMulta: ", m)
		}
		senao{
			escreva("\nNão há multas: ")
			escreva("\nExcesso: ", E)
			escreva("\nMulta: ", m)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */