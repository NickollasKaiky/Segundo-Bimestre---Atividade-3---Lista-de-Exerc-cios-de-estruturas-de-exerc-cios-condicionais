programa
{
	
	funcao inicio()
	{
		inteiro codigo,quantidade
		real preco = 0.0, total
		
		escreva(" *****************************************\n")
		escreva(" *Código***Especificação***Preço unitário*\n")
		escreva(" *****************************************\n")
		escreva("* 100 *** Cachorro-Quente    ** 5.00      *\n")
		escreva("* 101 *** Bauru              ** 2.60      *\n")
		escreva("* 102 *** Bauru c/ovo        ** 3.80      *\n")
		escreva("* 103 *** Hamburguer         ** 9.00      *\n")
		escreva("* 104 *** Cheeseburguer      ** 11.00     *\n")
		escreva("* 105 *** Refrigerante       ** 3.00      *\n")
		escreva("* 106 *** Semente dos Deuses ** 10000.00  *\n")
		escreva(" *****************************************\n")

		escreva("\nDigite o código do produto desejado: ")
		leia(codigo)

		
		escolha(codigo){
			caso 100:
				preco = 5.00
			pare
			
			caso 101:
				preco = 2.60
			pare
			
			caso 102:
				preco = 3.80
			pare
			
			caso 103:
				preco = 9.00
			pare
			
			caso 104:
				preco = 11.00
			pare
			
			caso 105:
				preco = 3.00
			pare
			
			caso 106:
				preco = 10000.00
			pare

			caso contrario:
			escreva("Código Invalido\n")
			}

		escreva("Digite a quantidade desejada: ")	
		leia(quantidade)
		total = quantidade * preco
		escreva("Valor total a ser pago: R$", total)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */