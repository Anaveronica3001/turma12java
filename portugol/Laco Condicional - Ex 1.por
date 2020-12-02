programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Digite o peso de tomates: ")
			leia(P)

		se(P > 50){
			E = P - 50
			M = E * 4
			escreva("\nPeso de tomates: " + P)
			escreva("\nExcesso: " + E)
			escreva("\nMulta a ser paga: " + M)
		}
		senao {
			P = 0.0
			E = 0.0
			M = 0.0
			escreva("\nPeso de tomate: " + P)
			escreva("\nExcesso: " + E)
			escreva("\nMulta a ser paga: " + M)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */