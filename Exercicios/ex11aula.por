programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia cidade
		escreva("Em que cidade voçê mora? ") leia(cidade)
		escreva("---------- ANALISANDO ----------\n")
		escreva("Voçê mora na cidade " + txt.caixa_alta(cidade) + "\nA primeira letra é " + txt.obter_caracter(cidade, 0) + "\nE cotem " +txt.numero_caracteres(cidade) +  " caracteres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */