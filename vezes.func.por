programa
{
	inclua biblioteca Util --> u
    
    funcao inteiro dado_gira(  inteiro vezes_jog){
   
     inteiro resultado 
     inteiro i
     inteiro dado
    	u.aguarde(500)
     u.sorteia(1, 6)

    para (i=0 ; i<=vezes_jog ; i++){
    dado = u.sorteia(1, 6)
    dado = dado +0
   resultado = dado-0
   i = resultado +0
   escreva("\n o resultado e :", resultado)
    }

 retorne  u.sorteia(1, 6)
    
    }
	
	funcao inicio()
	{
		inteiro
 vezes_jog , resultado 
		escreva("\nescreva quantas vezes voce quer sortear:")
           leia(vezes_jog)
       
         
          dado_gira(vezes_jog)
	
	
	}
}
