programa
{
	
	funcao inicio()
	{
		  inteiro sequencia [51]
            inteiro denominador= 1, numero
            escreva ("Digite um numero: ")
            leia (numero)
            enquanto (numero <= 0 e numero >= 50)
            {
                escreva("ERRO! Numero invalido.\n")
                escreva("Digite um numero: ")
                leia (numero)
            }

            para (; numero <= 50; numero++)
            {
                denominador = numero + 1
                sequencia[numero] = numero
                escreva (sequencia[numero] + "\n________\n" + denominador + "\n")
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */