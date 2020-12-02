programa
{
	
	funcao inicio()
	
	{

		//Variaveis 
		const inteiro quantidade = 29 // quantidade de participante

		cadeia nomedoaluno [quantidade] = {"Ana veronica Nascimento cruz", "Bruno Estivalli Vicente", "Bruno Henrique Moraes Santos","Daniel Ferreira", "Dayane de Oliveira", 
		"Denis Vinicius Bolla da Silva", "Diego  Joaquim Silva", "Erick Alan", "Everson Silva", "Gabriel Enrique Cabral Silva", "Guilherme Alex", "Guilherme Fidelis Pereira",
		"Gustavo Miquéias Lopes Santana", "Isac Cordeiro de Oliveira", "Iuri Garcia Nunes", "Jenifer Lima Placido", "Jéssica Cristiane",
		"Joao Pedro Sena", "Larissa Moraes Ribeiro", "Leonardo de Moraes Magalhães", "Lucas Santos Gonçalves", "Mariana  de Cássia Antunes Oliveira",
		"Patricia da Silva Machado", "Paula Leticia", "Raul Fernandes","RICARDO MAGALHAES FINKELSTEIN", "Thiago dos Anjos", "Vitória Gonçalves de Freitas",
		"William Xavier"} //Nomes do alunos


		cadeia emaildoaluno [quantidade] = {"anaveronica3001@hotmail.com","\tbruno.estivalli@gmail.com", "brunohmoraes93@gmail.com", 
			"\t\tdaniel.z.ferreira@hotmail.com","\tdayane873@gmail.com\t","denisvini@gmail.com\t", "\tjoaquim.diego8@gmail.com", 
			"\t\terickalan068@gmail.com\t", "\t\teversonmessias@outlook.com", "gabrieldgrafico@outlook.com","\t\tguilhermealex01@gmail.com",
			"gui.fdsk@hotmail.com\t", "gumiqueias@hotmail.com\t", "zaq.c@live.com\t\t", "\tiurinunes01@gmail.com\t", "\tjenifer.sdti@gmail.com\t",
			"\tjessicacristianebtr@gmail.com", "\t\tjoao_usercon@hotmail.com", "\tlarissaribeiro03@hotmail.com", 
			"leo_o_nardo1@outlook.com",  "\tlucas.00.santos@outlook.com","mari_oli25@hotmail.com", "pathsilva09@gmail.com\t", 
			"\t\tpaula.leticia.braz@gmail.com", "\t\traulogus2@gmail.com\t", "ricardomrfin@gmail.com\t", "\tthiagohdosanjos99@gmail.com", 
			"vitoriagcf@hotmail.com\t", "\t\twilliam.xavier07@hotmail.com"}


	
		
		cadeia entregadaatividade[quantidade] //entrega da atividade
		cadeia menin	// Qual o sexo referente ao aulo 
		cadeia continuar // processamento se deseja continuar 
		
		
		
		inteiro x;
		inteiro notadoparticipante[quantidade] // nota do aluno
		inteiro totalnota[quantidade] /// nota total do aluno
		logico sexo[quantidade] = {verdadeiro,falso, falso, falso, verdadeiro, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, verdadeiro, 
		verdadeiro,falso, verdadeiro, falso, falso, verdadeiro, verdadeiro, verdadeiro, falso, falso,falso, verdadeiro, falso} // sexo do aluno
		





						//processo 1

			
			escreva("CODIGO DO ALUNO","\t\t\t","NOME DO ALUNO","\t\t\t\t","EMAIL DO ALUNO","\t\t\t\t\t","ENTREGA","\t\t","NOTA FINAL","\n")
			
				para( x = 0; x < quantidade; x++){
					
					escreva("Grupo 1 - ",x,"\t\t",nomedoaluno[x],"\t\t\t\t",emaildoaluno[x],"\t\t\t\t",totalnota[x],"\n")
					}


					
					escreva("\n","Ensira o código do aluno correspondente: ")
					leia(x);


					
					se (sexo[x] == verdadeiro)
					{
					menin= "Aluna - Do SEXO Feminino"
					}
					
					senao{
					menin = "Aluno - Do SEXO Masculino"
					}
					escreva(menin," ",  ,nomedoaluno[x] ," ","\n")




					
					escreva("O Aluno ou Aluna Entregou a Atividade 'Sim' ou 'Não'? Digite 'S ' OU 'N' ")


					
					
					leia(entregadaatividade[x])
					enquanto(entregadaatividade[x] == "S" ou entregadaatividade[x] == "s"){
							
						
						
						escreva("Digite a Nota do Participante  "," : ")
						
						leia(notadoparticipante[x])
						
						totalnota[x] = totalnota[x] + notadoparticipante[x]
						
						se(entregadaatividade[x] == "N" ou entregadaatividade[x] == "n"){
							totalnota[x] = totalnota[x] + notadoparticipante[x]
						}




						//processo 2
						escreva("\n","Deseja Continuar  ? Digite 'S' OU 'N' ")
						leia(continuar) 

						
						se (continuar == "S" ou continuar == "s") {
							
							escreva("\n","Ensira o código do aluno correspondente: ")
							leia(x);

							
							se (sexo[x] == verdadeiro)
							{
								menin = "Aluna Do SEXO - Feminino"
							}
							senao{
								menin = "Aluno DO SEXO - Masculino"
							}

							
							escreva(menin," " ,nomedoaluno[x] ," ","\n")
							

							escreva("O Aluno ou Aluna Entregou a Atividade  'Sim' ou 'Não'  ? ")

							leia(entregadaatividade[x]);	


							
						} senao {



							
							
							escreva("CODIGO DO ALUNO","\t","NOME DO ALUNO","\t\t\t\t","EMAIL DO ALUNO","\t\t\t","ENTREGA","\t\t\t\t","NOTA FINAL","\n")
							
							
							
							para(x = 0; x < quantidade; x++){







								
							escreva("Grupo 1 - ",x,"\t",nomedoaluno[x],"\t\t\t",emaildoaluno[x],"\t\t\t",totalnota[x],"\n")
							}
							
							retorne;
						}
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */