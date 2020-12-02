programa
{
	
	funcao inicio()
	{
		inteiro C
		real N, E, salarioTotal, salarioExcedente
		
		escreva("Digite seu código: ")
			leia(C)
		escreva("Digite as horas trabalhadas: ")
			leia(N)

		se(N > 50) {
			E = N - 50
			salarioExcedente = E * 20
			salarioTotal = salarioExcedente + (50 * 10)

			escreva("\nTotal de horas trabalhadas: " + N)
			escreva("\n\nCód. Operário: " + C)
			escreva("\nSalário excedente: " + salarioExcedente + " reais")
			escreva("\nSalário Total: " + salarioTotal + " reais")
		}
		senao {
			salarioTotal = N * 10

			escreva("\nTotal de horas trabalhadas: " + N)
			escreva("\n\nCód. Operário: " + C)
			escreva("\nSalário Total: " + salarioTotal + " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */