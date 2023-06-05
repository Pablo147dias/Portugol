programa
{
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda)
	{
			cadeia faixa = ""
			escolha (borda){
				caso 1:
					faixa = "+--------=======-------+\n"
				caso 2:
					faixa = "~~~~~~~~~:::::::~~~~~~~~\n"
				caso 3:
					faixa = "<<<<<<<<<------->>>>>>>>>\n"
			}
			escreva(faixa)
			para(inteiro c=0; c<quant; c++){
				escreva(txt, "\n")
			}
			escreva(faixa)
	}
	funcao inicio()
	{
		meu_escreva("Sou Estudounauta", 1,1)
		meu_escreva("Estou aprendendo a programar", 3,2)
		meu_escreva("E Estou adorando", 2,3)
		meu_escreva("Sucesso total", 5,0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */