programa
{
	
	funcao inicio()
	{
		inteiro dias
		real km,aluguel,gkm, valor
		
		escreva("Quantos km você andou com o carro? ")
		leia(km)
		escreva("Quantos dias você dirigiu? ")		
		leia(dias)

		aluguel = 60.0 * dias
		gkm = 0.15 * km
		valor = aluguel + gkm

		escreva("Total a pagar : R$", valor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */