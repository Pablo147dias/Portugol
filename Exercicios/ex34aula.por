programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro spar, simp, c, num
		real medtotali = 0,medtotalp = 0, medpar = 0, medimp = 0
		c=1
		spar = 0
		simp = 0
		
		enquanto (c <= 5){
			
			escreva("Digite o ", c, "º valor: ")
			leia(num)
			se (num % 2 == 0){
				spar += num
				medpar ++
				}
			senao{
				simp += num
				medimp ++
				}
			c++
		}
		medtotalp = t.inteiro_para_real(spar)/medpar
		medtotali = t.inteiro_para_real(simp)/medimp
		escreva("Voce digitou ", medpar, " numeros pares. A media foi ", medtotalp)
		escreva("\nVoce digitou ", medimp, " numeros impares. A media foi ", medtotali)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */