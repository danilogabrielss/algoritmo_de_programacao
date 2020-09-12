programa
{
	
	funcao inicio()
	{
		real catetoadjascente, catetooposto, hipotenusa, soma
            escreva("Digite o valor de cateto oposto: ")
            leia (catetooposto)
            escreva ("Digite o valor de cateto adjascente: ")
            leia (catetoadjascente)
            escreva("Digite o valor de hipotenusa: ")
            leia (hipotenusa)
            soma = catetoadjascente + catetooposto
            se (catetoadjascente = catetooposto) e hipotenusa = catetoadjascente e soma > hipotenusa)
            {
                escreva("É um triangulo equliatero")
            }
            senao
            {
                se (catetooposto = catetoadjascente e catetoadjascente = hipotenusa e hipotenusa = catetooposto e soma > hipotenusa)
                {
                    escreva("O triangulo é escaleno")
                }
                senao
                {
                    se (catetooposto == hipotenusa ou catetoadjascente == hipotenusa ou catetoadjascente = catetooposto e soma > hipotenusa)
                    {
                        escreva("O triangulo é isoceles")
                    }
                    senao
                    {
                        escreva("Não é um triangulo")
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
 * @POSICAO-CURSOR = 1233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */