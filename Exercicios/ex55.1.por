programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		inteiro val[10]
		escreva("O vetor foi gerado com os valores: \n")
		para(inteiro c=0;c<10;c++){
				se(c==0){
					val[0] = 3	
				}senao{
					val[c] = val[(c-1)] * 2	
				}
				
				escreva(c, ": {", val[c], "} ")
		}
		escreva("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */