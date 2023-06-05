programa
{
	
	funcao inicio()
	{
		caracter a
		inteiro num, cont = 1, par = 0, imp = 0, impar = 0
		faca {
			escreva("Digite o ", cont, "º valor: ")
			leia(num)
			escreva("Quer continuar? ")
			leia(a)
			se (num % 2 == 0){
				par ++	
			}
			senao {
				se (cont == 1){
					imp = num
				}
				senao{
					se (num < imp){
						imp = num
						impar = cont
					}
				}	
			}
			cont ++
		}enquanto(a == 's' ou a == 'S')
		escreva("Ao todo, você digitou ", cont --, "valores")
		escreva("\nVocê digitou ", par, " numeros PARES")
		escreva("\nO valor ", impar , " foi o menor valor IMPAR que você digitou") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */