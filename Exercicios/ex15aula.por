programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano
		escreva("Em que ano voçê nasceu? ")leia(ano)
		inteiro idade = c.ano_atual() - ano
		escreva("Voçê tem " + idade + " certo? Seja bem vindo(a) ao Banco Estudonauta")
		se (idade >= 65) {
			escreva("\n==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */