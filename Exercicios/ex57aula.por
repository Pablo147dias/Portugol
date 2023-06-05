programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		escreva("vou sortear 10 valores...\n")
		inteiro vet[10]
		para(inteiro c = 0; c<10; c++){
			vet[c] = ut.sorteia(1, 9)
			escreva(c, ":{", vet[c], "} ")	
		}
		escreva("\nMostrando a sequencia invertida:\n")
		para(inteiro x = 9; x >= 0; x--){
			escreva(x, ":{",vet[x], "} " )	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */