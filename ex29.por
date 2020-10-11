programa
{
	
	funcao inicio()
	{		
            real aceleracao, tempo, vinicial, vms, vkmh
            escreva("Digite o valora da aceleracao: ");
            leia (aceleracao)
            escreva("Digite o valora do tempo do percurso: ");
            leia (tempo)
            escreva ("Digite o valora da velocidade inicial: ");
            leia (vinicial)
            vms = vinicial + aceleracao * tempo;
            vkmh = vms * 3.6;
            se (vkmh <= 40)
            {
                escreva("Veículo muito lento");
            }
            senao
            {
                se (40 < vkmh e vkmh <= 60)
                {
                    escreva("Velociade permitida");
                }
                senao
                {
                    se (60 < vkmh e vkmh <= 80)
                    {
                        escreva("Velocidade de cruzeiro");
                    }
                    senao
                    {
                        se (80 < vkmh e vkmh <= 120)
                        {
                            escreva ("Veículo rápido");
                        }
                        senao
                        {
                            escreva ("Veículo muito rápido");
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
 * @POSICAO-CURSOR = 1302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */