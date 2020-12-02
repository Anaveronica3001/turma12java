programa
{
	
	funcao inicio()
	{
			/*Escrever um programa que leia uma quantidade desconhecida de números e conte quantos deles 
			 estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve 
			 terminar quando for lido um número negativo.( usar o negativo)*/

			inteiro numerox
			inteiro x1 = 0
			inteiro x2 = 0
			inteiro x3 = 0
			inteiro x4 = 0

		
			escreva("Digite um numero: ")
			leia (numerox)
			

			se (numerox >= 0 e numerox <= 25)
			{
				x1=x1+1
			}
			senao se (numerox >= 26 e numerox <=50)
			{
				x2=x2+1
			}
			senao se ( numerox >= 51 e numerox <= 75)
			{
				x3=x3+1
			}
			senao se (numerox >= 76 e numerox <= 100) 
			{
				x4=x4+1	
			}

			
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */