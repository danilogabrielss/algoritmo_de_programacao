programa
{
	
	funcao inicio()
	{
		
            real peso, altura, relacao;
            cadeia sexo;
            escreva("Digite o seu sexo F / M: ")
            leia (sexo)
            escreva("Digite a sua altura: ")
            leia (altura)
            escreva ("Digite o seu peso: ")
            leia (peso)
            relacao = peso / (altura * altura)
            se (sexo == "f" e relacao < 19 )
            {
                escreva("Abaixo do peso")
            }
            senao
            {
                se (sexo == "f" e 19 <= relacao e relacao < 24)
                {
                    escreva("Peso Ideal")
                }
                senao
                {
                    se (sexo == "f" e relacao >= 24)
                    {
                        escreva("Acima do peso")
                    }
                    senao
                    {
                        se (sexo == "m" e relacao < 20)
                        {
                            escreva("Abaixo do peso")
                        }
                        senao
                        {
                            se (sexo == "m" e 20 <= relacao e relacao < 25)
                            {
                                escreva("Peso ideal")
                            }
                            senao
                            {
                                se (sexo =="m" e relacao >= 25)
                                {
                                    escreva("Acima do peso")
                                }
                                senao
                                {
                                    escreva("Sexo nao encotrado")
                                }
                            }
                        }
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
 * @POSICAO-CURSOR = 1834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */