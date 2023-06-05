programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//INSERINDO VALORES
		inteiro num[3][3]
		para(inteiro l=0;l< u.numero_linhas(num);l++){
			para(inteiro c = 0;c< u.numero_colunas(num);c++){
				escreva("Digite o valor para a posição [", l, "][", c, "]: ")
				leia(num[l][c])
			}
		}

		//PROCURAR MAIOR VALOR
		inteiro maior = 0
		escreva("PROCURANDO O MAIOR VALOR...\n")
		para(inteiro l=0;l< u.numero_linhas(num);l++){
			para(inteiro c = 0;c< u.numero_colunas(num);c++){
				escreva(num[l][c], " -> ")
				se(l == 0 e c == 0){
					maior = num[l][c]	
				}senao{
					se(num[l][c] > maior){
						maior = num[l][c]	
						}
					}
				}
		}
		escreva("\nAnalisado!\n")
		escreva("-----------------------------------------------\n")
		escreva("MAIOR VALOR ENCONTRADO: ", maior)
		escreva("\n-----------------------------------------------\n")
		escreva("O valor ", maior, " foi encontrado nas posiçoes:\n")
		para(inteiro l=0;l< u.numero_linhas(num);l++){
			para(inteiro c = 0;c< u.numero_colunas(num);c++){
				se(num[l][c] == maior){
					escreva("[",l,"][",c,"] ->")	
				}
			}
		}
		escreva("FIM")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */