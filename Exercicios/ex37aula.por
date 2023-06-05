programa
{
	
	funcao inicio()
	{
		inteiro maior = 0, menor = 0, c = 1, n
		cadeia nmaior = "", nmenor = "", nome
		enquanto(c<=5){
			escreva("--------------\n")
			escreva(c, "ª Pessoa")
			escreva("\n--------------")
			escreva("\nNome: ")
			leia(nome)
			escreva("Idade: ")
			leia(n)
			se(c==1){
				maior = n
				menor = n
				nmaior = nome
				nmenor = nome
			}
			senao{
				se(n > maior){
					maior = n
					nmaior = nome
				}
				senao se(n < menor){
					menor = n
					nmenor = nome
					}	
			}
			
			c++
		}
		escreva("A pessoa mais jovem é ", nmenor, " que tem ", menor, " anos")
		escreva("\nA pessoa mais velha é ", nmaior, " que tem ", maior, " anos")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */