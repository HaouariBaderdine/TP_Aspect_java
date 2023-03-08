package log;

public aspect Arroundogger {

	pointcut getV(): execution(int metier.Compteur.getValeur());
	/*
	
	Object around() : getV(){
		
		System.out.println("==>Entrée dans getValeur");
		
		//Traitement de méthode (Execution de méthode)
		Object ret = proceed();
		
		System.out.println("<== Sortie de getValeur" );
		
		return ret;
	}*/
}
