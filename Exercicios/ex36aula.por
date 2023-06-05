programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sort, c , maior5, div3
		maior5 = 0
		div3 = 0
		c = 1
		escreva("QUANTOS NUMEROS VOU SORTEAR? ")
		leia(sort)
		enquanto(c <= sort){
			inteiro num
			num = Util.sorteia(1, 10)
			escreva(" ... ", num)
			se(num > 5){
				maior5 ++	
			}
			se (num % 3 == 0){
				div3 ++	
			}
			c++
		}
		escreva("\nDos ", sort, " numeros sorteados\n")
		escreva(maior5 ," são maiores que cinco\n", div3  , " são divisiveis por três")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */