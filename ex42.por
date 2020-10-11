programa
{
	
	funcao inicio()
	{
		  inteiro sequencia [51]
            inteiro numero, impar = 3, contador = 0
            escreva ("Digite um numero: ")
            leia (numero)
            enquanto (numero <= 0 ou numero >= 50)
            {
                escreva ("ERRO! Numero invalido.")
                escreva("Digite um numero: ")
                leia (numero)
            }

            para(; 50 >= contador ; contador++)
            {
                sequencia [contador] = contador + impar
                escreva(sequencia [contador] + ", ")
                impar = impar + 2
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */