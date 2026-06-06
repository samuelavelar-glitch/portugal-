programa
{
	inclua biblioteca Util --> u
    
    funcao inteiro dado_gira(inteiro vezes_jog){
   
     inteiro resultado = 0
     inteiro i = 0
     inteiro dado = 0
    	u.aguarde(500)
     u.sorteia(1, 6)
     resultado = dado-0
     i = resultado -0
   
    para (i=1 ; i<=vezes_jog ; i++){
    dado = u.sorteia(1, 6)
    escreva("\n enquanto isso:")
    	u.aguarde(500)
    escreva("\n o resultado e :",  u.sorteia(1, 6))
    
    }
    para (i=1 ; i>=vezes_jog ; i--){
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
