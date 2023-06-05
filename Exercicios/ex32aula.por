programa
{
	
	funcao inicio()
	{
		inteiro spar, simp, c, num
		c=1
		spar = 0
		simp = 0
		enquanto (c <= 5){
			
			escreva("Digite o ", c, "º valor: ")
			leia(num)
			se (num % 2 == 0){
				spar += num
				}
			senao{
				simp += num
				}
			c++
		}
		escreva("Somando todos os pares deu ", spar)
		escreva("\nSomando todos os impares deu ", simp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */