programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> math
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[5][5]
		inteiro soma = 0
		real media = 0
		para(inteiro l=0;l< u.numero_linhas(num);l++){
			para(inteiro c=0;c< u.numero_colunas(num);c++){
				num[l][c] = sorteia(1,10)
				escreva(num[l][c], "\t")
				soma += num[l][c]
			}
			escreva("\n")
		}
		media = t.inteiro_para_real(soma) / 25
		escreva("-----------------------------\n")
		escreva("A MEDIA DOS VALORES GERADO É : ", math.arredondar(media, 2))
		escreva("\n-----------------------------\n")
		//ACIMA DA MEDIA
		inteiro s1 = 0
		escreva("Na segunda linha os valores acima da media são: \n")
		para(inteiro c=0;c< u.numero_colunas(num);c++){
			se(num[1][c] >= media){
					escreva("[",1,"][", c,"] = ", num[1][c], "\n")
					s1 ++
				}
		}
		escreva("Total de ocorrencias : ", s1)
		escreva("\n-----------------------------\n")
		//NA TERCEIRA COLUNA
		inteiro s2 = 0
		escreva("Na tceira oluna os valores acima da media são: \n")
		para(inteiro l=0;l< u.numero_linhas(num);l++){
				se(num[l][2] > media){
					escreva("[",l,"][", 2,"] = ", num[l][2], "\n")
					s2 ++	
				}
		}
		escreva("Total de ocorrencias : ", s2)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 10, 3}-{soma, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */