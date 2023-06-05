programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro vet[10]
		escreva("Digite um valor: ")
		leia(num)
		escreva("O vetor foi gerado com os valores: \n")
		para(inteiro c=0;c<10;c++){
			se(c==0){
				vet[0] = num
			}senao{
				vet[c] = vet[(c - 1)] + 5	
			}
			escreva(c, ": {", vet[c], "} ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */