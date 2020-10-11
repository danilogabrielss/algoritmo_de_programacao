programa
{
	
	funcao inicio()
	{
		 cadeia continua = "S"
		 faca
		 {
		 inteiro numero [21]
            inteiro contador, maiorNumero = 0, soma = 0, media = 0, digitar, menorNumero = 0
            real positivo = 0, negativo = 0, porcentagemPositiva, porcentagemNegativa
            escreva ("Digite a quantidade de numeros a ser digitados: ")
            leia (digitar)
            enquanto (digitar >= 20 e digitar <= 0)
            {
                escreva ("ERRO! Numero invalido.")
                escreva ("Digite a quantidade de numeros a ser digitados: ")
                leia (digitar)
            }
            para (contador = 1; contador <= digitar; contador++)
            {
                escreva ("Digite o " + contador + " numero: ")
                leia (numero[contador])
                se (menorNumero <= numero[contador])
                {
                    menorNumero = numero[contador]
                }
                senao
                {
                    menorNumero = numero[contador]
                }
                se (numero[contador] >= 0) 
                {
                    positivo ++
                }
                senao
                {
                    negativo ++
                }
                soma = soma + numero[contador]
            }
            media = soma / digitar
            porcentagemPositiva = ((positivo / digitar) * 100)
            porcentagemNegativa = ((negativo / digitar) * 100)
            escreva("O maior numero é " + maiorNumero + "\n")
            escreva("O menor numero é " + menorNumero + "\n")
            escreva("A soma dos numeros são " + soma + "\n")
            escreva("A média é " + media + "\n")
            escreva("A porcentagem de numero positivo é " + porcentagemPositiva + "%"  + "\n")
            escreva("A porcentagem de numero negativo é " + porcentagemNegativa + "%"  + "\n")
            escreva ("Deseja continuar? (S//N): ")
            leia (continua)
                   
		}enquanto nquanto (continua == "S")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */