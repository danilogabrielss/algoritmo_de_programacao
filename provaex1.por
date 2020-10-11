programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
		escreva ("Digite a primeira nota: ")
		leia (n1)
		escreva ("Digite a segunda nota: ")
		leia (n2)
		escreva ("Digite a terceira nota: ")
		leia (n3)
		media = (n1+n2+n3)/3
		se (media < 6)
		{
			se (n1<n2 e n1<n3)
			{
				escreva("A menor nota é ",n1)
			}
			senao
			{
				se (n2<n3 e n2<n1)
				{
					escreva("A menor nota é ",n2)
				}
				senao
				{
					escreva("A menor nota é ",n3)		
				}
			}		
		}
		senao
		{
			escreva("A media é superior a 6")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */