programa
{
	
	funcao inicio()
	{		
            real contadorfinal,contador
            real c = 0 
            escreva("Digite o valor do seu contador: ")
            leia (contador)
            
            se (contador <= 0) 
            {
                escreva("Numero invalido!")
                escreva("Digite o valor do seu contador: ")
                leia (contador)
            }            
            escreva("Até quanto irá o contador: ")
            leia (contadorfinal)
            se (contadorfinal <= contador)
            {
                escreva("Numero invalido!")
                escreva("Até quanto irá o contador: ")
                leia (contadorfinal)
            }
            para (c = contador; contador <= contadorfinal ; contador = contador + 1)
            {
                escreva(contador)
            }        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */