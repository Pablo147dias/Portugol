programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini, fin, c
		escreva("Tabuada INICIAL = ")
		leia(ini)
		escreva("Tabuada FINAL = ")
		leia(fin)
		para(c = ini; c<= fin; c++){
			escreva("------------------------")
			escreva("\n     TABUADA DE ", c)
			escreva("\n------------------------\n")
			para(inteiro x=1; x<=10;x++){
				escreva(c, " x ", x, " = ", (c*x), "\n")
				Util.aguarde(350)	
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */