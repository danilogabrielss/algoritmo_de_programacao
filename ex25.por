programa
{
	
	funcao inicio()
	{
            real peso, altura, relacao
            escreva ("Digite o peso: ")
            leia (peso)
            escreva ("Digite o altura: ")
            leia (altura)
            relacao = peso / (altura * altura)
            se (relacao < 20)
            {
                escreva ("Abaixo do peso")
            }
            senao
            {
                se (20 <= relacao e relacao < 25)
                 	escreva ("Seu peso é ideal")
                
                senao
                {
                    se (25 <= relacao)
                    {
                        escreva ("Acima do peso")
                    }
                }
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */