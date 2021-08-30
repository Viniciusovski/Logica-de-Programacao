programa
{
	
	funcao inicio()
	{
		inteiro segundos
		inteiro minutos
		inteiro horas
		inteiro resto

		escreva("\nQual foi o tempo em segundos do evento?: ")
		leia(segundos)

		horas = segundos / 3600
		resto = segundos % 3600
		minutos = resto / 60
		segundos = resto % 60		

		escreva("\nO evento durou, ", horas, " horas, ", minutos, " minutos, e ", segundos, "segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */