programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("--------------------------------\n")
		escreva("\tCAMPO MINADO\n")
		escreva("--------------------------------\n")
		caracter jogo[5][5]

		para(inteiro l=0;l< u.numero_linhas(jogo);l++){
			para(inteiro c=0; c< u.numero_colunas(jogo);c++){
					jogo[l][c] = '-'
			}	
		}

		//SORTEANDO BOMBA
		inteiro quant = 5
		inteiro pL, pC
		inteiro bomba = 0
		enquanto(bomba < quant){
			pL = sorteia(0, u.numero_linhas(jogo) -1)
			pC = sorteia(0, u.numero_colunas(jogo) - 1)
			se(jogo[pL][pC] == '-'){
				jogo[pL][pC] = 'O'
				bomba++	
			}
		}
		//INICIAR JOGO
		logico bum  = falso
		inteiro total = 5, tentativas = 1, pontos = 0, lin, col
		enquanto(tentativas < total ou pontos < total*2){
			//MOSTRAR O TABULEIRO COM ?
			para(inteiro l=0; l < u.numero_linhas(jogo);l++){
				para(inteiro c=0; c< u.numero_colunas(jogo);c++){
					se(jogo[l][c] == '-' ou jogo[l][c] == 'O'){
						escreva("? ")	
					}senao{
						escreva(jogo[l][c], " ")	
					}
				}
				escreva("\n")	
			}
			//JOGADOR JOGA
			escreva("Faça a sua jogada! (Tentativas: ", tentativas, ")\n")
			faca{
				escreva("LINHA: ")
				leia(lin)
			}enquanto(lin >= u.numero_linhas(jogo))
			faca{
				escreva("COLUNA: ")
				leia(col)
			}enquanto(col >= u.numero_colunas(jogo))
			se(jogo[lin][col]=='O'){
				escreva("--> TIRO ERRADO! VOCÊ ACERTOU UMA BOMBA\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare	
			}senao se(jogo[lin][col] == '-'){
				escreva("--> TIRO CERTO! PARABENS...\n")
				tentativas++
				jogo[lin][col] = 'V'
				pontos += 2
			}senao se(jogo[lin][col] == 'V'){
				escreva("--> Você ja atirou nessa posição! tente novamente\n")	
			}
		}
		
		escreva("--------------------------------\n")
		escreva("\tGAME OVER!")
		escreva("\n--------------------------------\n")
		//MOSTRAR TABULEIRO COMPLETO
		para(inteiro l=0;l< u.numero_linhas(jogo); l++){
			para(inteiro c=0; c< u.numero_colunas(jogo);c++){
				escreva(jogo[l][c], " ")	
			}
			escreva("\n")
		}
		escreva("--------------------------------\n")
		se(bum){
			escreva("VOÇÊ NÃO GANHOU!")
		}senao{
			escreva("VOCÊ GANHOU")	
		}
		escreva("\nVocê fez ", pontos, " pontos em ", tentativas -1, " tentativas!\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 10, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */