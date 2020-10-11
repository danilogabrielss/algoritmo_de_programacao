programa
{
	
	funcao inicio()
	{		
            real tabuada, contador, resultado
            escreva("Digite um numero: ")
            leia (tabuada)
            enquanto (tabuada < 0)
            {
                escreva("Numero invalido!\n")
                escreva("Digite outro número: ")
                leia (tabuada)
            }
            escreva("Digite um numero: ")
            leia (contador)
            enquanto (contador < tabuada)
            {
                escreva("Numero invalido!\n")
                escreva("Digite outro número: ")
                leia (contador)
            }
            faca
            {
                resultado = tabuada * contador
                escreva(tabuada + " x " + contador + " = " + resultado + "\n")
                contador = contador - 1
            } enquanto (contador >= 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */