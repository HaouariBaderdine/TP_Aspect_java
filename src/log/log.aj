package log;

import metier.Compteur;

public aspect log {
	
	/*
	
	pointcut logIncrementation(Compteur c)
	: execution (void metier.Compteur.incrementer(*)) && target(c);
	
	before(Compteur c): logIncrementation(c){
		System.out.println("AVANT l'incrémentation " + c);
	}
	
	after(Compteur c): logIncrementation(c){
		System.out.println("APRES l'incrémentation " + c);
	}
	
	*/

}
