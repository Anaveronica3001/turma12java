public class desafioBanco {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String tipoConta;
		String nc = "CE-1";
		double saldo = 0.0;
		double limite = 400.0;
		final int mov = 10;
		String cpf = "000.000.000-00";
		double movimentacao [] = new double [mov];
		int x;
		char tipo, liberaLimite;
		int dataAniversario;
		int aniversario = 15;
		double saldoAt;
		int  talaoCheque = 1;
		char  novoTalao;
		
		System.out.println("Insira o tipo de conta CP/CC/CE/CB:");		
		tipoConta = leia.nextLine();
		if (tipoConta.equals("CP") || tipoConta.equals("cp") )
		{	
			System.out.println("------------------------------------");
			System.out.println("NUMERO CONTA: " + nc );
			System.out.printf("SALDO: R$ %.2f",saldo);
			System.out.println("\nCPF: " + cpf);
			System.out.println("\nANIVERS�RIO DA CONTA DIA: "+aniversario);
			System.out.println("------------------------------------\n");
			
			System.out.print("\nQUAL A DATA DE HOJE?: ");
			dataAniversario = leia.nextInt();
			
		for (x=0; x<mov; x++)
		{
			System.out.print("\nINSIRA A "+(x+1)+"� MOVIMENTA��O \n");
			System.out.print("\nCREDITO (C) OU D�BITO (D) ? ");
			tipo = leia.next().charAt(0);
			
			if (tipo == 'C' || tipo == 'c')
			{
				System.out.print("\nINSIRA O VALOR DA TRANSA��O: R$ ");
				movimentacao [x] = leia.nextDouble();
				saldo = saldo + movimentacao[x];							
				
			}
			
			if (tipo == 'D' || tipo == 'd')				
			{
				System.out.print("\nINSIRA O VALOR DA TRANSA��O: R$ ");
				movimentacao [x] = leia.nextDouble();
				
				if (saldo == 0 || saldo < movimentacao[x])
				{
					System.out.print("\nSALDO INSUFICIENTE");
					
				} else
				{
				saldo = saldo - movimentacao[x];
				}				
				}
			
			}
		
		if (dataAniversario == aniversario)
		{			
			saldoAt = saldo * 0.05;	
			saldo = saldoAt + saldo;
			
			for (x=0; x<mov; x++)
			{				
				System.out.printf("\nR$ %.2f", movimentacao[x]);
			}
			
			System.out.println("\nPARAB�NS !!");
			System.out.printf("\n\nRESTANTE SALDO: R$ %.2f",saldo);
		}
		else
		{
			for (x=0; x<mov; x++)
			{				
				System.out.printf("\nR$ %.2f", movimentacao[x]);
			}
			
			System.out.printf("\n\nRESTANTE SALDO: R$ %.2f",saldo);
		}
	
	}