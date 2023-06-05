programa
{
	funcao tabuada(inteiro num){
		escreva("------ TABUADA DE ", num, " ------\n")	
		para(inteiro c=1;c<=10; c++){
			escreva(num, " X ", c, " = ", (num*c), "\n")	
		}
		escreva("----------------------------\n")
	}
	funcao inicio()
	{
		inteiro num
		enquanto(verdadeiro){
			escreva("Quer ver a tabuada de qual numero? ")
			leia(num)
			se(num == 0){
				pare	
			}senao{
				tabuada(num)	
			}
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @DOBRAMENTO-CODIGO = [12];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */