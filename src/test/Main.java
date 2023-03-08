package test;

import metier.Compteur;

public class Main {


	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Compteur monCompteur_1 = new Compteur(1,0);
			
		monCompteur_1.incrementer(100);
		
		monCompteur_1.getValeur();
		
		monCompteur_1.decrementer(1000);
		
		monCompteur_1.decrementer(0);

		System.out.println(monCompteur_1.toString());
	}


}
