programa
{
	
	funcao inicio()
	{
		inteiro n, n2, n3, n4
		
		
		
		escreva("Digite o primeiro número: ")
		leia(n)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		se(n > n2 e n > n3 e n > n4){
		escreva(n, " é o maior número")
		}
		senao se (n2 > n e n2 > n3 e n2 > n4){
		escreva(n2, " é o maior número")
		}
		senao se (n3 > n e n3 > n2 e n3 > n4){
		escreva(n3, " é o maior número")
		}
		senao se (n4 > n e n4 > n3 e n4 > n2){
		escreva(n4, " é o maior número")
		}
		senao{
			escreva("Não existe um número maior")
		}
		
		
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */