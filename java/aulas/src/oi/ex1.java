package oi;

import java.util.Scanner;

//Fa�a um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

public class ex1{

public static void main (String args[]) 
{
	Scanner ler = new Scanner(System.in);
	
	int anos,meses,dias,idade;
	
	System.out.println("Escreva o dia do seu anivers�rio:  ");
	dias=ler.nextInt();
	
	System.out.println("Escreva o m�s do seu anivers�rio: ");
	meses=ler.nextInt();
			
	System.out.println("Escreva o ano do seu anivers�rio: ");
	anos=ler.nextInt();
	
}
}