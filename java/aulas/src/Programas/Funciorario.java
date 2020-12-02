package Programas;

public class Funciorario {
	private String codigo;
	private double horas;
	private double valorHoras;
	
	public Funciorario(String codigo) {
		super();
		this.codigo = codigo;
	}
	public String getCodigo() {
		return codigo;
	}
	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}
	public double getHoras() {
		return horas;
	}
	public void setHoras(double horas) {
		this.horas = horas;
	}
	public double getValorHoras() {
		return valorHoras;
	}
	public void setValorHoras(double valorHoras) {
		this.valorHoras = valorHoras;
	}
	
		public void codigoFuncionario(String cod)
		{
			
System.out.println("CODIGO \t\t PRODUTO\tVALOR\tQtd.Estoque");
		int contador;
		String entradas[] = new String[10];
		int numeroEntrada = 0;
			
			for (contador = 0; contador < 10; contador++)
			{
				if (contador <= 11)
				{
					entradas[contador] = "" + (contador + 1);
					System.out.println("--------------------------------------------------");
				}
				else
				{
					entradas[contador] = "" + (contador + 1);
				}
				
				numeroEntrada++;
				
				
			}
			
		}
	
	
	}