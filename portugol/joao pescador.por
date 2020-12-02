programa
{
	
	funcao inicio()
	{
		
		/* peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
		deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P
		(peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor 
		da multa que João deverá pagar. ((Caso contrário mostrar tais variáveis com o conteúdo ZERO)).*/

		inteiro P
		inteiro E
		inteiro M 

		escreva ("qual o peso do tomate? ")
		leia(P)

		se (P<=50)
		{ 
			escreva("Peso do tomate correto")
			
			
		}
		
		senao 
		{
			escreva("Exesso de peso")
			
		}
		
		senao se(P>50)
		{
			escreva("\n multa 4.00 por quilo exedente")
			
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