programa
{
	
	funcao inicio()
	{
		caracter letra
		inteiro ano
		
		escreva("Digite uma letra: ")
		leia(letra)

		
		se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
			escreva("Esta letra é uma vogal\n\n")
		}senao{
			escreva("Esta letra é uma consoante\n\n")
		}

		escreva("Digite um ano: ")
		leia(ano)

		se (ano <= 0){
            ano = 2025
            escreva("Ano informado inválido. Usando o ano atual: ", ano, "\n")
		}
		senao{
		
		se (ano % 4 == 0){
			se(ano % 100 == 0){
				se (ano % 400 == 0){
					escreva("É um ano bissexto")
				}
				senao{
					escreva("Não é um ano bissexto")
				}
			}
			senao{
				escreva("É um ano bissexto")
			}
		}senao{
			escreva("Não é um ano bissexto")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */