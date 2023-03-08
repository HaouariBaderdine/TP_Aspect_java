package metier;

public class Compteur {
	

	private int id;
	private int valeur;

	public Compteur(int id,int valeur) {
		super();
		this.id = id;
		this.valeur = valeur;
	}
	
	public void incrementer(int pas) {
		this.valeur += pas;
	}
	
	public void decrementer(int pas) {
		this.valeur = this.valeur / pas;
	}

	public int getValeur() {
		return valeur;
	}

	public void setValeur(int valeur) {
		this.valeur = valeur;
	}

	@Override
	public String toString() {
		return "Compteur N° "+id+" ,[valeur=" + valeur + "]";
	}

}
