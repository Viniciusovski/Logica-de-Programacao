programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], M1[4][6], M2[4][6], linha, coluna, num

		para(linha = 0; linha < 4; linha++){
			
			para(coluna = 0; coluna < 6; coluna++){
				escreva("\nDigite um valor para a 1° Matriz: ")
				leia(num)
				n1[linha][coluna] = num
			}
		}

		para(linha = 0; linha < 4; linha++){
			
			para(coluna = 0; coluna < 6; coluna++){
				escreva("\nDigite um valor para a 2° Matriz: ")
				leia(num)
				n2[linha][coluna] = num
			}
		}

		para(linha = 0; linha < 4; linha++){
			
			para(coluna = 0; coluna < 6; coluna++){
				M1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
			}
		}

		
		para(linha = 0; linha < 4; linha++){
			
			para(coluna = 0; coluna < 6; coluna++){
				se(n1[linha][coluna] > n2[linha][coluna]){
					M2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
				}
				senao{
					M2[linha][coluna] = n2[linha][coluna] - n1[linha][coluna]
				}
				
			}
		}

		//Mostrar Matrizes
		para(linha = 0; linha < 4; linha++){
			
			para(coluna = 0; coluna < 6; coluna++){
				escreva(n1[linha][coluna])
			}
		}

		para(linha = 0; linha < 4; linha++){
			
			para(coluna = 0; coluna < 6; coluna++){
				escreva(n2[linha][coluna])
			}
		}
		
		para(linha = 0; linha < 4; linha++){
			
			para(coluna = 0; coluna < 6; coluna++){
				escreva(M1[linha][coluna])
			}
		}

		para(linha = 0; linha < 4; linha++){
			
			para(coluna = 0; coluna < 6; coluna++){
				escreva(M2[linha][coluna])
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{M1, 6, 30, 2}-{M2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */