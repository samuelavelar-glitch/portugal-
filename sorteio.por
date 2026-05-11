programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
       inteiro numero[5], i , quadrado[5] 
       
       
	    
       para( i = 0 ; i < 5 ; i++){
       	escreva ("\nnumero é \n ", numero[i] )
          
        numero[i]= u.sorteia(1 , 100)
      
       escreva(" \no sorteio e\n", numero[i])
    
       }
quadrado[i]= numero[i]*numero[i]
	para (i=0 ; i < 5 ; i++ ){
	quadrado[i]= numero[i]+u.sorteia(1 , 100)
	 escreva(" \no sorteiooo\n", numero[i], "\n o quadrado" , quadrado[i] )

     escreva ("\n o quadrado" , quadrado[i])
	}
	
}
}
