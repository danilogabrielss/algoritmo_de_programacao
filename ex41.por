programa
{
	
	funcao inicio()
	{
		real anterior = 1, anterior1 = 1, atual = 1, proximo = 1
            enquanto (atual <= 40)
            {
                escreva(anterior + " + " + anterior1 + " + " + atual + " = " + proximo + "\n")
                anterior1 = anterior
                anterior = atual
                atual = proximo
                proximo = atual + anterior + anterior1
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */