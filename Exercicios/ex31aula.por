programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c, m
		escreva("Sua contagem regreciva vai começar em ")leia(c)
		escreva("Marcar os múltiplos de ")leia(m)
		enquanto(c>0){
			se(c%m == 0){
				escreva("["+c+"]"+" - ")
				c--
				u.aguarde(500)
			}
			senao{
				escreva(c + " - ")
				c--
				u.aguarde(500)
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */