programa
{

inclua biblioteca Util --> u
	funcao inteiro contar_pares()
	{
		 inteiro numeros , v[10] , i=0 , pares = 0 
         
           para(i=0 ; i<10 ; i++)
           {
         	 v[i] = u.sorteia(0, 100)    
            
            escreva("\n..",v[i])
            
           
            se(v[i] % 2 == 0){
            
               pares++
           
            }
           }  	   
		retorne pares
	}
     
	
	funcao inicio()
	
	{
		  inteiro num_par
   	  	num_par = contar_pares()
		escreva("\nQuantidade de pares: ", num_par)
	}
}
