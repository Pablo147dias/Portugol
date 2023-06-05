programa
{
	inclua biblioteca Util --> u
	funcao inteiro maior(inteiro num[]){
		inteiro m = 0
		para(inteiro c=0; c< u.numero_elementos(num);c++){
			se(c==0){
				m = num[c]	
			}senao{
				se(num[c] > m){
					m = num[c]	
				}	
			}
			
		}
		retorne m
	}
	funcao inicio()
	{
		inteiro num[] = {3,7,1,4,9,6,2}
		escreva("O maior valor q eu encontrei foi: ", maior(num))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */