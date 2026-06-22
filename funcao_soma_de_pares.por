programa
{

inclua biblioteca Util --> u
	funcao inteiro contar_pares()
	{
		 inteiro numeros , v[10] , i=0 , pares = 0 , soma_pares=0
         
           para(i=0 ; i<10 ; i++)
           {
         	 v[i] = u.sorteia(0, 1000)    
            
            escreva("\n..",v[i])
            
       
            se(v[i] % 2 == 0){       
           pares = pares + v[i]
            soma_pares = soma_pares + v[i]
               
           
            }
           }  	   
		retorne pares
	}
     
	
	funcao inicio()
	
	{
		  inteiro num_par
   	  	num_par = contar_pares()
		escreva("\nsoma dos pares: ", num_par)
	
	}
}
