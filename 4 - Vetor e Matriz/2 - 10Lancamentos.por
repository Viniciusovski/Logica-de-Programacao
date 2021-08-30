programa
{
	
	funcao inicio()
	{
		inteiro num, x, cont = 0, contMaior = 0, vetor[10], soma = 0, maior = 0

		para(x = 0; x < 10; x++){
			escreva("\nDigite um número: ")
			leia(num)
			vetor[x] = num

			soma = soma + vetor[x]
			cont++
			se(vetor[x] > maior){
				maior = vetor[x]				
			}
		}

		escreva("\nForam lançados ", cont, " valores")
		escreva("\n")
		para(x = 0; x < 10; x++){			
			escreva(vetor[x], " ")
		}
		
		escreva("\nA média desses lançamentos é: ", soma / 10)
		
		para(x = 0; x < 10; x++){
			se(vetor[x] == maior){
				contMaior++				
			}
		}
		escreva("\nMédia dos lançamentos: ", soma / 10)
		escreva("\nO maior numero (", maior,") foi mostrado, ", contMaior, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */