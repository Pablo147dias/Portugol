programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cont = 0, sorte = 0, num = 0, a = 0
		sorte = Util.sorteia(1, 10)
		escreva("Vou pensar em um numero entre 1 e 10")
		escreva("\nVocê tem 3 chance de advinhar")
		faca {
			escreva("\nChance de numero ", cont, "/3 ",  "Em que numero eu pensei? ")
			leia(num)
			se (num == sorte){
				escreva("ACERTOU!!!!!!! em ", cont, " tentativas")
				a = 1	
			}
			senao {
				se(num < sorte){
					escreva("Ainda não foi dessa vez.. Mas vou te dar outra chance, Chute um valor MAIOR")	
				}
				senao se(num > sorte){
					escreva("Ainda não foi dessa vez.. Mas vou te dar outra chance, Chute um valor MENOR")	
				}
			}
			cont++
		}enquanto (a == 1)
		se (a == 0){
			escreva("Ainda não foi dessa vez... Suas chances acabaram")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */