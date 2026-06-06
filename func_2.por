programa
{
	
     funcao verifica_numero(real numero_1 , real numero_2 , real numero_3){

    se (numero_1 > numero_2 e numero_1 > numero_3){
   
    	escreva("\n o primeiro numero é maior:")
     }
    se (numero_2 > numero_1 e numero_2 > numero_3){
   
    	escreva("\n o segundo numero é maior:")  
     }
    se (numero_3 > numero_1 e numero_3 > numero_2){
    
     escreva("\n o terceiro numero é maior:")
     }
   se (numero_3 == numero_1 e numero_3 == numero_2){
   	 escreva("\ntemos empate triplo:")  	
     }
   
     }
	
	funcao inicio()
	
	{
     real numeros_digitados_1 , numeros_digitados_2 ,  numeros_digitados_3
       
      escreva("\ndigite o primeiro numero:")
      leia(numeros_digitados_1)
   
      escreva("\ndigite o segundo numero:")
      leia(numeros_digitados_2)
       
      escreva("\ndigite o terceiro numero:")
       leia(numeros_digitados_3)

     verifica_numero(numeros_digitados_1,numeros_digitados_2,numeros_digitados_3)

	
	}
}
