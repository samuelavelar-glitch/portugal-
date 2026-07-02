 programa
{
	inclua biblioteca Util --> u
	funcao preenche_matriz( inteiro mat[][] )
	{
		inteiro i , j
		para (i=0 ;i<5 ; i++){
			
				
			para (j=0 ;j<5 ; j++){
	 		 mat[i][j]= u.sorteia(0, 9)
			}
			
			
		}
			escreva("preenchida")
   }

	
	
	
	
funcao mostra_matriz(inteiro mat [][])
	
	{
		inteiro i , j
		 para (i=0 ;i<5 ; i++){
			
			para (j=0 ;j<5 ; j++){
				escreva (mat[i][j],"")
			}
			escreva("\n")
		}
		escreva("\n")
			

		
    }

	funcao diagonal_principal(inteiro mat [][]){
		inteiro i
		para(i=0 ;i<5 ; i++){
			escreva (mat[i][i],"\t")
		}
		escreva("\n")
		
		
	}
	
	funcao diagonal_secundaria(inteiro mat [][])
	{
		inteiro i
		para(i=0 ;i<5 ; i++){
			escreva (mat[i][5-1-i],"")
		}
		escreva("\n")
		
		
	}
	
	funcao indentidade(inteiro mat [][])
	
	{
		inteiro i , j
		para(i=0 ;i<5 ; i++){
			
		  para(j=0 ;j<5 ; j++){
		
	 		
			se(i==j)
			{
			mat[i][j]=1
			}
			senao
			{
			mat[i][j]=0
			}
			escreva("\t",mat[i][j])
		}	
		escreva("\n")	
	}
	}			
	funcao somatorios(inteiro mat [][])
	
	{
		inteiro i , j , somatorio , soma=0
		para(i=0 ;i<5 ; i++){
			
		  para(j=0 ;j<5 ; j++){
			soma = soma + mat[i][j]
		}
	 		
		
		}	
			escreva("soma \n",soma)
	}
			
	funcao repetidos(inteiro mat [][])
	
  {
		inteiro i , j , k , l
	     para(i=0 ;i<5 ; i++)
	  {
			
		  para(j=0 ;j<5 ; j++)
		  {
			
				 para(k=i ;k<5 ; k++)
				 {
	 				inteiro start = 0
					se( k==i)
					{
					start = j + 1	
					}
					para ( l = start ; l < 5 ; l++){
						
					
						se(mat[i][j] == mat[k][l])
						{
							escreva("sim\n")		
						}
					}
			    }
		  }
	  }
		escreva("\nNÃO\n")
	retorne			
}	
	
	funcao inicio()
	{
		inteiro op = 0 
		inteiro mat[5][5]
         	 

			faca{  
				escreva("___________________________________________\n")
				escreva("escolha uma opcao\n")
				escreva("escolha 1 opcao: preencher matriz\n")
				escreva("escolha 2 opcao: mostrar\n")
				escreva("escolha 3 opcao: diagonal principal\n")	
				escreva("escolha 4 opcao: indentidade\n")	
				escreva("escolha 5 opcao: soma da matriz\n")	
				escreva("escolha 6 opcao: ver que numero repetiram\n")		
				escreva("escolha 0 opcao: kitar\n")	
			     escreva("___________________________________________\n")
				leia(op)	
			    escolha(op){
			   	
				   	caso 1:
				   	preenche_matriz(mat)			
				     escreva("\n")
				     pare
				
					caso 2:
				   	mostra_matriz(mat)			
				   	pare	
				
					caso 3:
				    diagonal_principal(mat)		
					pare	   	
					
					caso 4:
				   	indentidade(mat)			
				     pare
				   	
					caso 5:
				   	somatorios(mat)			
				   	pare
				   
					caso 6:	
					repetidos(mat)
					pare	   	
							
				  }
				
			} enquanto (op!=0)  	    
	}
}
