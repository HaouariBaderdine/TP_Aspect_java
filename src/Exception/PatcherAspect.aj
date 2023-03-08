package Exception;

import metier.Compteur;

public aspect PatcherAspect {
	
	/*
	
	pointcut patch(int pas)
	:	call(* metier.Compteur.decrementer(int)) && args(pas);
	
	void around(int pas): patch(pas){
		Compteur compt = (Compteur)thisJoinPoint.getTarget();
		if(pas<compt.getValeur()) {
			proceed(pas);
		}else {
			throw new RuntimeException("pas impossible");
		}
		
	}*/

}
