programa
{
	
	funcao inicio()
	{
		inteiro valor = 0, c = 1, soma = 0, maior = 0
		enquanto(valor != 9999){
			escreva("================================\n")
			escreva(c, "º VALOR    [9999 FAZ PARAR]")
			escreva("\n================================")
			escreva("\nNÚMERO: ")
			leia(valor)
			se (valor != 9999){
				soma += valor
				se (valor == 0){
					maior = valor
					}
				senao{
					se (valor > maior){
						maior = valor
						}
					}
				}
			c++
		}
		escreva("=========== FLAG DIGITADO ===========")
		escreva("\nAo todo você digitou ", (c - 2) , " valores")
		escreva("\nA soma entre eles foi de ", soma)
		escreva("\nO maior valor digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */