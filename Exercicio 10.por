programa
{
	
	funcao inicio()
	{
		real velocidade,multa, excesso
		
		escreva("Qual a velocidade (Km/s) do seu carro: ")
		leia(velocidade)

		se(velocidade > 80){
			excesso = velocidade - 80
			multa = excesso * 7

			escreva("Você foi multado!\nValor da multa: R$", multa)
			
		}
		senao{
				escreva("Você está dentro do limite de velocidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */