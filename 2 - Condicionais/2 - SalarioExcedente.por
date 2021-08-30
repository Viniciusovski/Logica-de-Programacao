programa
{
	
	funcao inicio()
	{
		inteiro c
		real salario, n, E = 0.0

	escreva("\nDigite o código do trabalhador: ")
	leia(c)
	escreva("\nDigite o número de horas trabalhadas: ")
	leia(n)

	se(n > 50.00){
		E = (n - 50.00) * 20.00
		salario = n * 10 + E
		escreva("\nO seu salario é: R$", salario, " já adicionado o numero de horas excedentes de: ", E)
	}
	senao{
		salario  = n * 10
		escreva("\nO seu salario é: R$", salario, " já adicionado o numero de horas excedentes de: ", E)
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */