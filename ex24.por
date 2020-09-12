programa
{
	
	funcao inicio()
	{
		  inteiro n1, n2, n3
            escreva ("Digite um numero: ")
            leia (n1)
            escreva ("Digite um numero: ")
            leia (n2)
            escreva ("Digite um numero: ")
            leia (n3)
            se (n1 > n2 e n1 > n3)
            {
                escreva("O numero maior é " + n2)
            }
            senao
            {
                se (n2 > n1 e n2 > n3)
                {
                    escreva("O numero maior é " + n2)
                }
                senao
                {
                    escreva ("O numero maior é " + n3)

                }
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */