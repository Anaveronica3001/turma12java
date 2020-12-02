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
		 	System.out.println("Filhos não podem ser negativos - tente de novo: ")
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
		 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
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
		 		escreva("Filhos não podem ser negativos - tente de novo: ")
		 		leia(filhos)
		 	}
		 	
		 	totalFilhos = totalFilhos+filhos
		 	se (maiorSalario < salario)
		 	{
		 		maiorSalario = salario
		 	}
		 	
		 }
		
		 //calculos para exibição
		 mediaSalarios=mat.arredondar((totalSalario / participantes),2)
		 mediaFilhos = mat.arredondar((totalFilhos / participantes),0)
		 pc100 = mat.arredondar(((menor100/participantes)*100.00),2) //problema é um upcasting
		 //SAIDAS
		 limpa() //função que limpa a tela
		 escreva("QUANTIDADE DE ENTREVISTADOS: ", participantes)
		 escreva("\nMedia de salarios: ", mediaSalarios)
		 escreva("\nTotal de filhos :", totalFilhos)
		 escreva("\nMedia de filhos :", mediaFilhos)
		 escreva("\nMaior Salario: ", maiorSalario)
		 escreva("\nPessoas que recebem menos que 100: ", menor100)
		 escreva("\nPercentual pessoas recebem menos que 100: ",pc100,"%")
		
	}
}