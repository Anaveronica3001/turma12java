programa
{
	
	funcao inicio()
	{
		
	}
		inteiro NomedoAluno
		inteiro Aluno , Aluna 
		cadeia Nomes [29] = {"Ana veronica Nascimento cruz","Bruno Estivalli Vicente","Bruno Henrique Moraes Santos",
		"Daniel Ferreira","Dayane de Oliveira","Denis Vinicius Bolla da Silva","Diego  Joaquim Silva","Erick Alan",
		"Everson Silva","Gabriel Enrique Cabral Silva","Guilherme Alex","Guilherme Fidelis Pereira",
		"Gustavo Miquéias Lopes Santana","Isac Cordeiro de Oliveira", "Iuri Garcia Nunes","Jenifer Lima Placido",
		"Jéssica Cristiane","Joao Pedro Sena","Larissa Moraes Ribeiro","Leonardo de Moraes Magalhães",
		"Lucas Santos Gonçalves","Mariana  de Cássia Antunes Oliveira","Patricia da Silva Machado","Paula Leticia",
		"Raul Fernandes","RICARDO MAGALHAES FINKELSTEIN","Thiago dos Anjos","Vitória Gonçalves de Freitas",/"William Xavier"}
		logico sexo [29] ={falso, verdadeiro, verdadeiro, verdadeiro, falso, verdadeiro, verdadeiro, verdadeiro, 
		verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, falso, falso, 
		verdadeiro, falso, verdadeiro, verdadeiro, falso, falso, falso, verdadeiro, verdadeiro, verdadeiro, falso, verdadeiro}
		inteiro x = 0
		caracter = entregaatividade [29]
		inteiro pontospelaatividade [29]
		inteiro notaaluno
		real notatotaldoaluno

		cadeia email [29] = {"anaveronica3001@hotmail.com","bruno.estivalli@gmail.com","brunohmoraes93@gmail.com",
		"daniel.z.ferreira@hotmail.com" ,"dayane873@gmail.com" ,"denisvini@gmail.com" , "denisvini@gmail.com" , "erickalan068@gmail.com" ,
			"eversonmessias@outlook.com" ,"gabrieldgrafico@outlook.com" ,"guilhermealex01@gmail.com" ,"gui.fdsk@hotmail.com" , 
			"gumiqueias@hotmail.com","zaq.c@live.com","iurinunes01@gmail.com","jenifer.sdti@gmail.com",
			"jessicacristianebtr@gmail.com","joao_usercon@hotmail.com","larissaribeiro03@hotmail.com","leo_o_nardo1@outlook.com",
			"lucas.00.santos@outlook.com","mari_oli25@hotmail.com","pathsilva09@gmail.com","paula.leticia.braz@gmail.com",
			"raulogus2@gmail.com","ricardomrfin@gmail.com","thiagohdosanjos99@gmail.com","vitoriagcf@hotmail.com",
			"william.xavier07@hotmail.com"}



		escreva("CODIGO DO ALUNO","\t","NOME","\t\t\t\t","EMAIL","\t\t\t","\t\t\t","NOTA","\n")
		
				para( x = 0; x < limite; x++){
					
				escreva("Grupo 1 - ",x,"\t",NomeAluno[x],"\t\t\t",email[x],"\t\t\t",notaTotal[x],"\n")
					
				}
		       escreva("\n","Insira o codigo do aluno: ")
					leia(x);
					se (sexo[x] == verdadeiro)
					{
						Aluna = "Feminino"
					}
					senao{
						Aluno = "Masculino"
						
						escreva (  Aluno " " ou Aluna " " , Nomes [x]  " ""\n")

					}

				
					escreva ( " O Aluno(a) Entregou a Atividade, Sim ou Não, Digite 'N' OU 'S'")
					leia (entregaatividade[x])

						se(entregaatividade == 'S' ou entregaatividade == 's')
						{
			 			
			  			pontospelaatividade[x] = pontospelaatividade[x] +1
					}
					
		  				senao se(entregaatividade == 'N' ou entregaatividade == 'n')
			  				
			  				{
			  					
		  					 pontos[x]=pontos[x]+0
							{


		  					 escreva ( " Digite a nota do Aluno(a)" )
		  					 leia (notaaluno [x])

		  					 notatotaldoaluno [x] + notatotaldoaluno[x] + notaaluno[x]

		  					 se
		  					 (entregaatividade[x] == "N" ou entregaatividade[x] == "n"){

		  					 	
							notatotaldoaluno[x] = notatotaldoaluno[x] + notaaluno[x]
		  					 }

		  					 escreva("\nDeseja Continuar SIM ou NAO? ")
		  					 
		                         leia (continuar)
			                      escreva("\n")
			                      
			                    se(continuar == 'S' ou continuar == 's')
							{		
											}
									
   							senao se(continuar == 'N' ou continuar == 'n')
    							{
 						escreva("Codigo do Aluno","\t","Nome do Aluno","\t\t\t\t\t\t","Email do Aluno","\t\tEntrega de Atividade do Aluno")
 						
 						escreva("\n\n")
 						
						para(x=0; x<29;x++)
   								{

		  					 


		  					 
		   }
					
					 
           }			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */