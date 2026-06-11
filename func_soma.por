programa
{
  	funcao somas(inteiro numero_digitado ,inteiro valor , inteiro soma)
    {  
          inteiro resultado
         
              soma = numero_digitado + valor 
              resultado = soma + 0  
            escreva("\n a soma e ", soma)
  
	 }		
	  
	funcao inicio()
	 {      
	  	 inteiro numero_digitado , valor , somar
		      
         escreva("\ndigite um numero:")
		   		 leia(numero_digitado)
	    
          escreva("\npor quanto voce quer somar:")
		  		 leia(valor)
         
    	  somas(numero_digitado , valor , somar)
	
	
	 }
}
