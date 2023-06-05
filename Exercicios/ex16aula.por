programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro nasc
		escreva("Em que ano voçê nasceu? ") leia(nasc)
		inteiro idade = c.ano_atual() - nasc
		escreva("Sua idade atual é " + idade + " anos.\n")
		se (idade > 18){
			escreva("Espero sinceramente que voçê tenha se alistado")
			}
		se (idade == 18){
			escreva("Voçê deve se alistar esse ano!")
			}
		se (idade < 18){
			escreva("Voçê ainda nao completou 18 anos. Não pode se alistar")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */