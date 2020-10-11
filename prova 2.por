programa
{
	
	funcao inicio()
	{
		  inteiro idade [50]
            inteiro peso [50]
            inteiro altura[50]
            cadeia nome [50]
            cadeia sexo [50]
            inteiro contador = 0, maiorAltura = 0, maiorPeso = 0, somaIdade = 0, mediaIdade = 0, x = 0
            cadeia nomeMaiorAltura = "a", nomeMaiorPeso = "a"
            para (contador = 1; x == 0; contador++)
            {
                escreva("Digite seu nome: ")
                leia (nome[contador])
                se (nome[contador] == "finalizar")
                {
                    x = 1
                }
                senao
                {
                    escreva("Digite seu sexo: (F//M) ")
                    leia (sexo[contador])
                    enquanto (sexo[contador] != "M" ou sexo[contador] != "F")
                    {
                        escreva("Sexo Invalido!\n")
                        escreva("Digite seu sexo: ")
                        leia (sexo[contador])
                    }
                    escreva("Digite seu idade: ")
                    leia (idade[contador])
                    enquanto (idade[contador] <= 0 e idade[contador] >= 140)
                    {
                        escreva("Idade Invalida!\n")
                        escreva("Digite sua idade: ")
                        leia (idade[contador])
                    }
                    somaIdade += idade[contador]
                    escreva("Digite seu peso em kg: ")
                    leia (peso[contador])
                    enquanto (peso[contador] <= 0 e peso[contador] >= 600)
                    {
                        escreva("Numero Invalido!\n")
                        escreva("Digite seu peso em kg: ")
                        leia (peso[contador])
                    }
                    se (maiorPeso >= peso[contador] e sexo[contador] == "F")
                    {
                        maiorPeso = peso[contador]
                        nomeMaiorPeso = nome[contador]
                    }
                    escreva ("Digite sua altura em cm: ")
                    leia (altura[contador])
                    enquanto (altura[contador] <= 0 ou altura[contador] >= 300)
                    {
                        escreva("Numero Invalido!\n")
                        escreva("Digite sua altura em cm: ")
                        leia (altura[contador])
                    }
                    se (maiorAltura >= altura[contador] e sexo[contador] == "M")
                    {
                        maiorAltura = altura[contador]
                        nomeMaiorAltura = nome[contador]
                    }
                }
            }
            mediaIdade = somaIdade / contador
            escreva("O maior aluno foi o " + nomeMaiorAltura + " com a altura de " + maiorAltura + " em cm\n")
            escreva("A aluna mais pesada foi a " + nomeMaiorPeso + " com o peso de " + maiorPeso + " em kg\n")
            escreva("A media de idade dos atletas são " + mediaIdade + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */