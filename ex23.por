programa
{
	
	funcao inicio()
	{
		  real arearet, baseret, alturaret
            escreva("Digite o valor da altura do retangulo: ")
            leia (alturaret)
            escreva ("Digite o valor da base do retangulo: ")
            leia (baseret)
            arearet = baseret * alturaret
            se (arearet > 100)
                {
                escreva ("Terreno grande")
                }
            senao
                {
                 escreva("Terreno pequeno")
                }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */