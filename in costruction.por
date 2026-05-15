programa
{
	

  
   inclua biblioteca Util --> u
	funcao inicio()
	
	{
  inteiro mat [4] [4]  , linha=0 , coluna=0 
   
  

 para( linha=0 ; linha<7 ; linha++){
 linha = linha + u.sorteia( 1 , 6)
 
 

 }

 para( linha=0 ; linha>=4 ; linha--){
 	escreva("\n o resultado é:", linha)
 	
 	}
 

 para( coluna=0 ; coluna<4 ;coluna++){
 coluna = coluna + u.sorteia( 1 , 6)



 }
 para( coluna=0 ; coluna>=7 ; coluna--){
 	escreva("\n o resultado é",coluna)
 	
 	}
	

}
 }
