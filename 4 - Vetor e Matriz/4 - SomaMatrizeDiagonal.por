programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, num, soma = 0, somaDiagonal = 0

		para(linha = 0; linha < 3; linha++){

			para(coluna = 0; coluna < 3; coluna++){
				escreva("\nDigite um valor: ")
				leia(num)
				matriz[linha][coluna] = num
				soma = soma + matriz[linha][coluna]
			}
		}

		para(linha = 0; linha < 3; linha++){

			para(coluna = 0; coluna < 3; coluna++){
				se(linha == coluna){					
					somaDiagonal = somaDiagonal + matriz[linha][coluna]
				}
			}
		}

		escreva("\nSoma dos valores da Matriz: ", soma)
		escreva("\nSoma dos valores da Diaagonal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */