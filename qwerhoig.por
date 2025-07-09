programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real a
		real b
		real c
		real delta
		real x, x2
		
		escreva("Qual o valor de a: ")
		leia(a)

		escreva("Qual o valor de b: ")
		leia(b)

		escreva("Qual o valor de c: ")
		leia(c)

		escreva("\nO valor de a = ", a)
		escreva("\nO valor de b = ", b)
		escreva("\nO valor de c = ", c)

		delta = m.potencia(b, 2) - 4 * a * c

		x = ((b - b - b) + m.raiz(delta, 2)) / (2*a)
		x2 = ((b - b - b) - m.raiz(delta, 2)) / (2*a)

		escreva("\nO valor de delta = ", delta)
		escreva("\nO valor de x = ", x)
		escreva("\nO valor de x2 = ", x2)


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */