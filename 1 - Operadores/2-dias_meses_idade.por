programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro mes
		inteiro dia
		inteiro resto

		escreva("\nDigite quantos dias você tem de vida: ")
		leia(dia)

		idade  = dia / 365
		resto = dia % 365
		mes = resto / 30
		dia = resto % 30
		
		escreva("\n Você tem ", idade, " anos de vida, ", mes, " meses e ", dia, " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */