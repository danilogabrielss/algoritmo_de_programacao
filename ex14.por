programa
{
	
	funcao inicio()
	{
		  real vl, ve, vc, raio, aresta
            escreva ("Digite o valor do raio da esfera: ")
            leia (raio)
            escreva ("Digite o valor da aresta do cubo: ")
            leia (aresta)
            vc = aresta * aresta * aresta
            ve = (4 / 3) * 3.141592653589793 * raio
            vl = vc - ve
            escreva ("O valor livre entre o cubo e a aresta é " + vl)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */