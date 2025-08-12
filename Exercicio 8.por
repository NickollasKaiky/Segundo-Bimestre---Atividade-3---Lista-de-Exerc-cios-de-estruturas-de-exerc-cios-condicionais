programa
{
    funcao inicio()
    {
        real a, b, c

        escreva("Digite o comprimento do primeiro lado: ")
        leia(a)
        escreva("Digite o comprimento do segundo lado: ")
        leia(b)
        escreva("Digite o comprimento do terceiro lado: ")
        leia(c)

        se ( a < b + c e b < a + c e c < a + b )
        {
           
            se (a == b e b == c)
                escreva("Triângulo equilátero")
            senao se (a == b ou b == c ou a == c)
                escreva("Triângulo isósceles")
            senao
                escreva("Triângulo escaleno")
        }
        senao
        {
            escreva("Não compõem triângulo")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */