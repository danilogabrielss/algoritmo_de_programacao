programa
{
	
	funcao inicio()
	{
		  real vf, vi, aceleracao, tempo, ms
            escreva ("Digite a velocidade incial (em m/s): ")
            leia (vi)
            escreva ("Digite o valor da aceleracao: ")
            leia (aceleracao)
            escreva ("Digite o tempo (em segundos): ")
            leia (tempo)
            ms = (tempo * aceleracao) + tempo 
            vf = ms * 3.6
            escreva ("A velociade final é " + vf +  " (em km/h)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */