programa
{
	
funcao combustiveis()
	{
		inteiro opcao = 0 
          real diesel = 7.00 , gasolina = 6.50 , alcool = 5.50 , reais = 0.0 , litros , total_1 , total_2 , total_3 , litros_adiquiridos = 0.0
		escreva("digite uma opcao 1 para gasolina 2 para diesel e 3 para alcool e 4 para ver o litros comprados e 0 para voltar ao menu\n")
		leia(opcao)
	        	  se(opcao == 0 ){
	           	combustiveis()
	        	  }	  
		        	  senao se (opcao == 1 ){
		        	   	escreva("digite a quantidade de litros para abastecer\n")
		        	  	leia(litros) 
		        	  
		        	  	total_1 = litros * gasolina
		        	  
		        	  	escreva("  o total é \n", total_1,"R$")
			        	   } 
				        	   senao se (opcao == 2 ){
				        	   	escreva("digite a quantidade de litros para abastecer\n")
				        	  	leia(litros) 
				        	  
				        	  	total_2 = litros * diesel 
				        	   
				        	    escreva("  o total é \n", total_2,"R$")
			        	   }
					        	  	  senao se (opcao == 3){
							    	   escreva("digite a quantidade de litros para abastecer\n")
							        leia(litros) 
							        	  		
							        	  	total_3 = litros * alcool
							        	   
							        escreva("  o total é \n", total_3,"R$")
							  } 
							      		  senao se (opcao == 4){
									    	  escreva("digite uma opcao 1 para gasolina 2 para alcool e 3 para diesel")
									        leia(opcao) 
									     se (opcao == 1 ){
								        	   	escreva("digite o quanto em reais para abastecer\n")
								        	  	leia(reais) 
								        	  
								        	    litros_adiquiridos = reais/gasolina
								        	  
								        	  	escreva("  o total de litros e\n", litros_adiquiridos)
											    					}	 
											          se (opcao == 2 ){
											        	   	escreva("digite o quanto em reais para abastecer\n")
											        	  	leia(reais) 
											        	  
											        	    litros_adiquiridos = reais/diesel
											        	  
											        	  	escreva("  o total de litros e\n", litros_adiquiridos)
									}  
														  se (opcao == 3 ){
												        	   	escreva("digite o quanto em reais para abastecer\n")
												        	  	leia(reais) 
									
												        	    litros_adiquiridos = reais/alcool
												        	  
												        	  	escreva("  o total de litros e\n", litros_adiquiridos)
										 }	 	 	  	
									       						}senao{
									       							escreva("invalido\n")
									       							combustiveis()
									       		
									       									}
									     
	}
	
	
	funcao inicio(){
		
	combustiveis()
}


}
