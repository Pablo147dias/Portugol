programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro nasc
		escreva("Digite o ano que voçê nasceu: ")leia(nasc)
		inteiro idade = c.ano_atual() - nasc
		inteiro atual = c.ano_atual()
		inteiro alistar = nasc + 18
		inteiro dif = alistar - atual
		se (idade == 18){
			escreva("Voçê completa 18 anos esse ano de " + atual)
			}
		senao se (idade < 18){
			escreva("Voçê ainda não completou 18 anos. Vai acontecer em " + (nasc + 18) + " ainda falta " + dif  + " ano(s)")
			}
		senao{
			escreva("Voçê ja deveria ter se alistado em " + alistar)
			escreva("\nVoçê está atrasado " +  (atual - alistar) + " anos(s)")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */