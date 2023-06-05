programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		

		inteiro num, c=1, soma = 0
		cadeia teclado
		caracter res = ' ', vRes


		
		faca{
			escreva("-----------------")
			escreva("\n     VALOR ", c)
			escreva("\n-----------------\n")

			enquanto(verdadeiro){
					escreva("Digite um número (entre 1 a 10): ")
					leia(teclado)
					se(ti.cadeia_e_inteiro(teclado,10)){
						num = ti.cadeia_para_inteiro(teclado, 10)
						se(num >=1 e num <=10){
							soma += num
							c++
							pare	
						}senao{
							escreva("Digite um número entre 0 e 10\n")	
						}
								
					}senao{
						escreva("<<ERRO>> Digite um numero\n")	
					}
				}
			
			enquanto(verdadeiro){
				
				escreva("QUER CONTINUAR? [S/N]: ")
				leia(vRes)
				se(vRes == 'S' ou vRes == 's'){
					res = vRes
					pare
					
				}senao se (vRes == 'N' ou vRes == 'n'){
					res = vRes
					pare	
				}senao{
					escreva("<<ERRO>> Resposta invalida, Tente novamente\n")
				}
			}
			
		}enquanto(res == 'S' ou res == 's')
		
		escreva("Ao todo você digitou ", (c - 1), " valores\n")
		escreva("A soma de todos eles foi ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */