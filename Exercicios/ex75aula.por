programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]){
		escreva("============== ANALISANDO O VETOR ==============\n")
		escreva("O vetor possui ", u.numero_elementos(num), " elementos\n")
		escreva("Os elementos são: \n")
		para(inteiro c=0; c< u.numero_elementos(num);c++){
			escreva("   [", c, "]-> ", num[c])	
		}
		escreva("\nvalores pares na posição: ")
		para(inteiro c=0; c< u.numero_elementos(num);c++){
			se(num[c] % 2 == 0){
				escreva(c, "	")	
			}
		}
		escreva("\nvalores impares na posição: ")
		para(inteiro c=0; c< u.numero_elementos(num);c++){
			se(num[c] % 2 != 0){
				escreva(c, "	")	
			}
		}
		escreva("\n================================================")
		
		
	
	}
	funcao inicio()
	{
		inteiro vet[] = {2,8,7,4,3,1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */