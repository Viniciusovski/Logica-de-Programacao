programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("\nQual a sua idade?: ")
		leia(idade)
		
		se(idade >= 5 e idade <= 7){
			escreva("Seu grupo é Infantil A")
		}
		senao se(idade >= 8 e idade <= 11){
			escreva("Seu grupo é Infantil B")
		}
		senao se(idade == 12 ou idade == 13){
			escreva("Seu grupo é Juvenil A")
		}
		senao se(idade >= 14 e idade <=17){
			escreva("Seu grupo é Juvenil B")
		}
		senao se(idade >= 18){
			escreva("Seu grupo é Adultos")
		}
		senao{
			escreva("Digite um numero válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */