programa
{
 
	funcao teste_1 (inteiro i , inteiro digito){
 
     escreva("digite um numero")
       leia(digito)
	para(i=0 ; i<14 ; i++){
		escreva("u")
	}
	se(i>14){
	 escreva("y")	     
	}
	digito=i
	
	}
	
	funcao inicio()
	{
     inteiro  digito , i
    escreva("digite um numero")
       leia(digito)
    
    escreva("digite um numero")
	  leia(i)
	
	teste_1(digito , i)
	}
}
