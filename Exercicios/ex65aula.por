programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[4][4]
		//GERANDO MATRIX
		escreva("A matrix gerada foi:\n")
		para(inteiro l=0;l< u.numero_linhas(num);l++){
			para(inteiro c = 0;c< u.numero_colunas(num);c++){
				num[l][c] = sorteia(1,10)
				escreva(num[l][c], "\t")
			}
			escreva("\n")	
		}
		//SOMANDO AS COLUNAS
		inteiro soma[4]

		para(inteiro c=0;c< u.numero_colunas(num);c++){
			escreva("Somando as colunas ", c, ": ")
			para(inteiro l = 0;l< u.numero_linhas(num);l++){
				escreva(num[l][c], " + ")
				soma[c] += num[l][c]
			}
			escreva("= ", soma[c], "\n")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */