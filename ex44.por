programa
{
	
	funcao inicio()
	{			
		inteiro sequencia [51]
            inteiro numero, impar = 3, potencia = 0,potenciabase
            escreva("Digite um numero: ")
            leia (numero)
            enquanto (numero <= 0 e numero >= 50)
            {
                escreva ("ERRO! Numero invalido.")
                escreva ("Digite um numero: ")
                leia (numero)
            }

            para (; numero <= 50; numero++) 
            {
            	 potencia = potencia + 1
                sequencia[numero] = numero + impar
                potenciabase = potencia * (potencia * potencia)
                escreva (sequencia [numero] + "\n______\n " + potenciabase + "\n")
                impar = impar + 2      
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */