import java.math.*;

public class lista3ex1 {

}


	public static void main(String[] args) {
	}
			double  salario=0.0, mediaSalarios=0.0, maiorSalario=0.0, totalSalario=0.0,mediaFilhos=0.0, 
					participantes = 0.0,menor100 = 0.0,pc100 = 0.0;
			int inteiro filhos=0, totalFilhos=0, x=0;
			
			
			System.out.println("Digite a quantidade de entrevistados agora:"){
			participantes = leia.nextInt();	
			}
			for (x =1 ; x <=participantes; x++) {
				
			}
			if (salario <100)
		 	{
		 		menor100 = mat.arredondar((menor100+1.0),0)
		 	}
		 	totalSalario = totalSalario + salario
		 	System.out.println("Digite o numero de filhos:");
		 	filhos = leia.nextInt();	
		 	
		 	else (filhos < 0){
		 	System.out.println("Filhos n�o podem ser negativos - tente de novo: ")
		 	filhos = leia.nextInt();)
		 	}
		 	
		 	totalFilhos = totalFilhos+filhos
		 	if (maiorSalario < salario)
		 	{
		 		maiorSalario = salario
		 	}
		 	
		 }
	




/*programa
{
	
	inclua biblioteca Matematica --> mat //INCLUINDO A BIBLIOTECA MATEMATICA PRA ARREDONDAR
	funcao inicio()
	{
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20  de seus habitantes,
		 * coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber:
			a) m�dia do sal�rio da popula��o;
			b) m�dia do n�mero de filhos;
			c) maior sal�rio;
			d) percentual de pessoas com sal�rio at� R$100,00.
		 */
		 //VARIAVEIS
		/* real salario=0.0, mediaSalarios=0.0, maiorSalario=0.0, totalSalario=0.0
		 inteiro filhos=0, totalFilhos=0
		 real mediaFilhos=0.0
		 inteiro x=0;
		 real participantes = 0.0
		 real menor100 = 0.0
		 real pc100 = 0.0
		 //ENTRADAS
		 escreva("Digite a quantidade de entrevistados agora:")
		 leia(participantes)
		
		 para (x =1 ; x <=participantes; x++)
		 {
		 	escreva("Digite o salario do entrevistado: ")
		 	leia(salario)
		 	se (salario <100)
		 	{
		 		menor100 = mat.arredondar((menor100+1.0),0)
		 	}
		 	totalSalario = totalSalario + salario
		 	escreva("Digite o numero de filhos:")
		 	leia(filhos)
		 	
		 	enquanto (filhos < 0){
		 		escreva("Filhos n�o podem ser negativos - tente de novo: ")
		 		leia(filhos)
		 	}
		 	
		 	totalFilhos = totalFilhos+filhos
		 	se (maiorSalario < salario)
		 	{
		 		maiorSalario = salario
		 	}
		 	
		 }
		
		 //calculos para exibi��o
		 mediaSalarios=mat.arredondar((totalSalario / participantes),2)
		 mediaFilhos = mat.arredondar((totalFilhos / participantes),0)
		 pc100 = mat.arredondar(((menor100/participantes)*100.00),2) //problema � um upcasting
		 //SAIDAS
		 limpa() //fun��o que limpa a tela
		 escreva("QUANTIDADE DE ENTREVISTADOS: ", participantes)
		 escreva("\nMedia de salarios: ", mediaSalarios)
		 escreva("\nTotal de filhos :", totalFilhos)
		 escreva("\nMedia de filhos :", mediaFilhos)
		 escreva("\nMaior Salario: ", maiorSalario)
		 escreva("\nPessoas que recebem menos que 100: ", menor100)
		 escreva("\nPercentual pessoas recebem menos que 100: ",pc100,"%")
		
	}
}