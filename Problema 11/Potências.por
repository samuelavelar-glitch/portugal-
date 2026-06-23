programa
{
	funcao inteiro potencia(inteiro base, inteiro expoente)
	{
		inteiro resultado = 0

		para(inteiro i = 1; i <= expoente; i++)
		{
			resultado *= base
		}

		retorne resultado
	}

	funcao inicio()
	{
		inteiro base, expoentes

		leia(base, expoentes)

		escreva(potencia(base, expoentes))
	}
}
