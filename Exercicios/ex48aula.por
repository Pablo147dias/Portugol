programa
{
	
	funcao inicio()
	{
		inteiro num,c, cont = 0
		escreva("Digite um nuumero: ")
		leia(num)
		para (c=1;c<=num;c++){
				se(num % c == 0){
					escreva("[", c, "]")
					cont ++	
				}
				senao{
					escreva(" ", c)
				}
		}
		escreva("\nO número ", num, " foi divisivel ", cont, " vezes")
		se(cont == 2){
			escreva("\nlogo ele è PRIMO")
		}
		senao {
			escreva("\nlogo ele não é primo")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */