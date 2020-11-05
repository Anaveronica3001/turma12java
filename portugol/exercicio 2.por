programa
{
	
	funcao inicio()
	{
		inteiro totalDeDias
		inteiro anos
		inteiro meses
		inteiro dias

		escreva("quantos dias de vida você tem: ")
		leia (totalDeDias)

		anos= (totalDeDias/365) 

		meses = (totalDeDias%365) % 12)

		dias = (totalDeDias%365) % 30)

		escreva("\n ano: " + anos)

		escreva("\n meses: " + meses)

		escreva("\n dias: " + dias)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */