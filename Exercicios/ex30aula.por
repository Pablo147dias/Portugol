programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c
		inteiro a = 1
		escreva("Onde termina a contagem? ")leia(c)
		enquanto (a<c){
			se (a%4 == 0){
				escreva("PIN!\n")
				u.aguarde(650)
			}
			senao{
				escreva(a + " - ")
				u.aguarde(650)
			}
			a++
			}
			c++
			
		escreva("FIM!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */