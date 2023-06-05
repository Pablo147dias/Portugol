programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c, t, p
		escreva("Onde começa a contagem? ")leia(c)
		escreva("Onde termina a contagem? ")leia(t)
		escreva("qual vai se o incremento? ")leia(p)
		enquanto (c<t){
			escreva(c + " - ")
			c = c + p
			u.aguarde(500)
			}
		escreva("FIM!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */