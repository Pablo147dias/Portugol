programa
{
	inclua biblioteca Util --> t
	
	funcao inicio()
	{
		inteiro sort, c, s, soma
		c=1
		soma = 0
		escreva("Quantos numeros voce quer sorteae? ")
		leia(sort)
		enquanto(c <= sort){
			s = t.sorteia(0, 10)
			escreva("\nO ", c, "º valor sorteado foi ", s)
			soma += s
			c++
		}
		escreva("\nSomando todos os valores temos ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */