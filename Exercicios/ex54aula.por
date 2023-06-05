programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro vano= 0, nano = 0,  cont = 1
		cadeia velho = " ", novo = " ", nome, vnome
		caracter res ,vres,  teclado
		
		faca{
			escreva("-----------------")
			escreva("\n    PESSOA ", cont)
			escreva("\n----------------")

			enquanto(verdadeiro){
				escreva("Nome: ")
				leia(vnome)
				se(txt.numero_caracteres(vnome)>=3){
					nome = vnome
					pare	
				}senao{
					escreva("<<ERRO>> Digite um nome valido")	
				}
				
			}
			enquanto(verdadeiro){
				escreva("Quer continuar[S/N]? ")
				leia(vres)
				se(vres == 'S' ou vres =='s'){
					res = vres
					pare	
				}senao se(vres == 'N' ou vres =='n'){
					res = vres	
				}senao{
					escreva("<<ERRO>> Digite um nome valido")	
				}
			}
			
			cont ++ 
		}enquanto(res == 's' ou res == 'S')
		
		
		escreva("======= RESULTADO =======\n")
		escreva("Ao todo você cadastrou ", cont, " pessoas\n")
		escreva(velho, " é a pessoa mais velha,  com ",vano, " anos\n")
		escreva(novo, " é a pessoa mais velha,  com ",nano, " anos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */