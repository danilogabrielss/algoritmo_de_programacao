programa
{
	
	funcao inicio()
	{
		real tabuada ,contador = 1, resultado
            escreva ("Digite um numero: ")
            leia (tabuada)
            enquanto (tabuada < 0)
            {
                escreva ("Numero invalido!")
                escreva ("Digite outro número: ")
                leia (tabuada)
            } 
            faca
            {
                resultado = tabuada * contador 
                escreva (tabuada + " x " + contador + " = " + resultado + "\n")
                contador = contador + 1
            } enquanto (contador <= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */