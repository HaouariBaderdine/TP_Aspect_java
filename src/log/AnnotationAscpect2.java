package log;

import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;

@Aspect
public class AnnotationAscpect2 {
	
	/*
	
	//Adresse ou en vera inserer le code
	@Pointcut("call (void metier.Compteur.incrementer(*))")
	public void logIncrementation() {}
	
	//Avant l'execution de méthode
	@Before("logIncrementation()")
	public void beforeMain()
	{
		System.out.println("Aspect with annotation");
		System.out.println("AVANT l'incrémentation ");
	}
	
	//Apres l'execution de méthode
	@After("logIncrementation()")   
	public void afterMain()
	{
		System.out.println("Aspect with annotation");
		System.out.println("Aprés l'incrémentation ");
	}
	
	//Arround: Before + Traitement + After
*/
}
