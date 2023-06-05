programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini, final, passo, c
		escreva("INÍCIO = ")
		leia(ini)
		escreva("FINAL = ")
		leia(final)
		escreva("PASSO = ")
		leia(passo)
		se (ini<final){
			para(c = ini;c<= final;c += passo){
			escreva(c," ... ")
			Util.aguarde(300)
		}
		}
		senao{
			para(c=ini;c>=final;c-=passo){
				escreva(c," ... ")
				Util.aguarde(300)
				}	
		}
		escreva("ACABOU")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */