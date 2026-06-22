programa
{
	
	inclua biblioteca Util --> u
	funcao  inteiro maior_vetor(){
		    inteiro  i[10] , j 
		    inteiro maior
				para(j=0 ;j<10;j++){
			    
			  i[j] = u.sorteia(1,100)
			     escreva("\n",u.sorteia(1, 100))
			  
			     escreva("\n",j)
				
		     }    
			
				 maior = i[0]
			 
				para(j = 1; j < 10; j++) {
			        
			    se(i[j] > maior)
			        {
			            maior = i[j]        
			        }  
			      
		   }
	               
			 escreva("\no resultado e :", maior) 
		retorne maior
			}
                              
	
	funcao inicio()
	{
		
		 inteiro resultado
	
	    resultado = maior_vetor()
	
	    escreva("\nMaior valor: ", resultado)
	
	}
}
