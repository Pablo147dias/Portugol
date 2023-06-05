programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[10]

		//SORTEIO
		escreva("Sorteando 10 valores\n")
		para(inteiro c=0;c< u.numero_elementos(num);c++){
			num[c] = sorteia(1,5)
			escreva(num[c], "... ")
		}

		//Analise dos valores
		escreva("\n---------------------------\nAnalisando os valores sorteados...\n")
		//PARES

		inteiro sPar = 0
		escreva("---> Valores pares na posição: ")
		para(inteiro c=0;c< u.numero_elementos(num);c++){
			se(num[c] % 2 == 0){
					escreva(c, ' ')
					sPar += num[c]
			}
		}
		escreva("\n    ---> Soma dos pares: ", sPar)

		//IMPAR
		inteiro qImp = 0
		escreva("\n---> Valores impares na posição: ")
		para(inteiro c=0;c< u.numero_elementos(num);c++){
			se(num[c] % 2 != 0){
					escreva(c, ' ')
					qImp ++
			}
		}
		escreva("\n    ---> Quantidade dos impares: ", qImp)

		//MAIOR
		inteiro maior = 0
		escreva("\n---> Maior valor sorteado: ")

		para(inteiro c=0;c< u.numero_elementos(num);c++){
			se(c==0){
				maior = num[c]	
			}senao{
				se(num[c] > maior){
					maior = num[c]	
				}	
			}
		}
		escreva(maior)
		inteiro mOco = 0
		escreva("\n    ---> Maior valor ocorreu nas posições: ")
		para(inteiro c=0;c< u.numero_elementos(num);c++){
			se(num[c] == maior){
					escreva(c, ' ')
					mOco ++	
			}
		}
		escreva("\n    ---> Total de ocorrencias: ", mOco)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */