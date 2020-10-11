programa
{
	
	funcao inicio()
	{
		real anterior = 0, atual = 0, proximo = 1;
            enquanto (atual <= 40)
            {
                escreva (anterior + " + " + atual + " = " + proximo + "\n");
                anterior = atual;
                atual = proximo;
                proximo = atual + anterior;
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */