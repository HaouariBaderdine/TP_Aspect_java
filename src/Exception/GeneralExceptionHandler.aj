package Exception;

public aspect GeneralExceptionHandler {
	pointcut anyMethod()
	: call (* *..*(..));
	
	Object around(): anyMethod(){
		try {
		
			return proceed();
		
		}catch(Exception e) {
			System.out.println("Erreur msg personnel: "+ e.getMessage());
			throw new RuntimeException(e.getMessage());
		
		}
	}

}
