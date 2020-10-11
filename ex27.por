programa
{
	
	funcao inicio()
	{
		
            real catetooposto, catetoadj, hipo, somacat, quadhip
            escreva("Digite o valor de A: ")
            leia (catetoadj)
            escreva("Digite o valor de B: ")
            leia (catetooposto)
            escreva("Digite o valor de C: ")
            leia (hipo)
            quadhip = hipo * hipo
            somacat = (catetooposto * catetooposto) + (catetoadj * catetoadj)
            se (somacat == quadhip)
            {
                escreva ("É um triangulo retangulo")
            }
            senao
            {
                escreva ("Não é um triangulo retangulo")
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */