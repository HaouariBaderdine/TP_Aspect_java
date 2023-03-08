package log;

import java.util.logging.Logger;

public aspect JavaLogger {

	Logger logger = Logger.getLogger(this.getClass().getName());
	/*
	
	long t1, t2;
	
	pointcut log()
	: call (void metier.Compteur.incrementer(*)) || call (void metier.Compteur.decrementer(*));

	before(): log(){
		t1 = System.currentTimeMillis();
		logger.info("-----------------------------------------------");
		logger.info("Avant "+ thisJoinPoint.getSignature());
	}
	
	after(): log(){
		t2 = System.currentTimeMillis();
		logger.info("-----------------------------------------------");
		logger.info("Après "+ thisJoinPoint.getSignature());
		logger.info("Durrée d'execution= "+(t2-t1));
	}*/
}
