package oi;

import java.util.Scanner;

//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

public class ex1{

public static void main (String args[]) 
{
	Scanner ler = new Scanner(System.in);
	
	int anos,meses,dias,idade;
	
	System.out.println("Escreva o dia do seu aniversário:  ");
	dias=ler.nextInt();
	
	System.out.println("Escreva o mês do seu aniversário: ");
	meses=ler.nextInt();
			
	System.out.println("Escreva o ano do seu aniversário: ");
	anos=ler.nextInt();
	
}
}