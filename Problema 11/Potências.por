programa
{
	funcao inteiro potencia(inteiro base, inteiro expoente)
	{
		inteiro resultado = 1

		para(inteiro i = 1; i <= expoente; i++)
		{
			resultado *= base
		}

		retorne resultado
	}

	funcao inicio()
	{
		inteiro base, expoente

		leia(base, expoente)

		escreva(potencia(base, expoente))
	}
}
