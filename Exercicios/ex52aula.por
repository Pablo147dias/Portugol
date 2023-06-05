programa
{
	
	funcao inicio()
	{
		inteiro andares
		
		escreva("Andares? ")
		leia(andares)

		inteiro quantEst = (andares * 2 ) - 1
		inteiro quantEsp = 0
		
		para(inteiro cAnd = 1; cAnd<=andares;cAnd++){
				para(inteiro cEsp = 1; cEsp<=quantEsp; cEsp++){
						escreva(" ")
				}
				quantEsp++
				para(inteiro cEst = 1; cEst <= quantEst; cEst++){
					escreva("*")	
				}
				escreva("\n")
				quantEst-=2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */