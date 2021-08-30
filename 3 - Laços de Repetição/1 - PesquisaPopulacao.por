programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, mediaSalario, somaSalario=0.0, mediaFilhos
		real salarioMaior = 0.0, c=0.0, percet100
		inteiro x, numeroFilhos, somaFilhos=0

		para(x = 1; x < 21; x++){
			escreva("\n\t------Cidadão numero ", x, "------")			
			escreva("\nDigite o valor do seu salario: ")
			leia(salario)
			escreva("\nDigite a quantidade de filhos que você tem: ")
			leia(numeroFilhos)			

			somaSalario += salario
			somaFilhos += numeroFilhos

			se(salario > salarioMaior){
				salarioMaior = salario
			}

			se(salario <= 100){
				c++								
			}
			
		}
		mediaSalario = somaSalario / 20
		mediaFilhos = somaFilhos / 20
		percet100 = (c * 100) / 20
		
		escreva("\nMedia salarial da cidade: ", mediaSalario)
		escreva("\nMedia do numero de filhos da cidade: ", mediaFilhos)
		escreva("\nO maior salario da cidade: ", salarioMaior)
		escreva("\nPorcentagem de pessoas que ganham até 100: ", mat.arredondar(percet100, 2), "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */