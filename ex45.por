programa
{
	
	funcao inicio()
	{
		inteiro numero [11] 
            inteiro contador, maior_numero = 0, soma = 0, media = 0
            para (contador = 1; contador <= 10; contador++)
            {
                escreva("Digite o " + contador + " numero: ")
                leia (numero[contador])
                se (maior_numero <= numero[contador])
                {
                    maior_numero = numero[contador]
                }
                soma = soma + numero[contador]
                media = soma / 10
            }
            escreva("O maior numero é " + maior_numero + "\n")
            escreva("A soma dos numeros são " + soma+ "\n")
            escreva("A média é " + media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */