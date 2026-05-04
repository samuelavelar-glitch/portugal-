programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3
		escreva("\n digite seu primeiro valor ")
		leia(valor1)
		escreva("\n digite seu segundo valor ")
		leia(valor2)
		escreva("\n digite seu terceiro valor ")
		leia(valor3)
		se(valor1 > valor2 e valor1 > valor3){
		escreva("\n o maior valor é: ",valor1)
		}
		senao {
		se(valor2 > valor1 e valor2 > valor3){
		escreva("\n o maior valor é: ",valor2)
			}
		senao {
			se(valor3 > valor1 e valor3 > valor2){
			escreva("\n o maior valor é: ",valor3)
				}
		senao{
			 se (valor1 == valor2 e valor1 == valor3 e valor2 == valor3 ) {
				escreva("\n seus valores são todos iguais")
					  }				
				     }
					}
		            }
		           }
	              }
