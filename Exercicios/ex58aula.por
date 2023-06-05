programa
{
	
	funcao inicio()
	{
		inteiro fib[15]
		para(inteiro c=0; c<15;c++){
			se(c==0){
				fib[0] = 	0	
			}senao se(c==1){
				fib[1] = 1	
			}senao{
				fib[c] = (fib[c-1] + fib[c-2])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */