programa
{
	inclua biblioteca Util --> u


	funcao inteiro mostre_matriz()
	{
		inteiro mat[4][4] , i=0 , j=0 , maior=0 , menor=0 
		     mat[0][0] = u.sorteia(1,100)
			menor = mat[0][0]
			maior = mat[0][0]
		     se( i==0 e j==0)
		     {
		     maior=mat[i][j]
		     menor=mat[i][j]	
		     }
		  	para (i=0 ; i<4 ;i++)
		  	{
		 	
			para (j=0 ; j<4 ;j++)
			{
			 mat[i][j] = u.sorteia(1,100)
			
		      escreva(mat[i][j], "\t")	 
		  	
		  	 
		  	   se(mat[i][j] > maior)
				{
    				maior = mat[i][j]
				}
			  se(mat[i][j] < menor)
				 { 
				 menor = mat[i][j]	
				 }	
		   }
			escreva("\n")
		 
		 }
		 	escreva("\nMaior = ", maior)
			escreva("\nMenor = ", menor)
		     escreva("\n")
		 retorne maior-menor
	}          
	
	funcao inicio()
	{
	  	  inteiro resultado
		 resultado = mostre_matriz()
		
		escreva("amplitude da matriz e\n", resultado)
			
	}
}
