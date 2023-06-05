programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sorte, cont = 0, soma = 0, maior = 0, menor = 0 , cinco = 0
		caracter a
		faca{
			sorte = Util.sorteia(1, 10)
			escreva("O ", cont , "º valor sorteado foi ", sorte)
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(a)
			se (sorte == 5){
				cinco ++	
			}
			soma += sorte
			se (cont == 0){
				maior = sorte
				menor = sorte	
			}
			senao{
				se (sorte > maior){
					maior = sorte	
				}
				senao se(sorte < menor){
					menor = sorte	
				}	
			}
			cont ++
		}enquanto (a == 's' ou a =='S')
		escreva("Você me fez sortear ", cont, " valores")
		escreva("\nA soma de todos eles foi ", soma)
		escreva("\nO maior valor digitado foi ", maior, " e o menor foi " , menor)
		escreva("\nO valor 5 foi sorteado ", cinco, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */