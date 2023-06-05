programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro vano= 0, nano = 0,  cont = 1
		cadeia velho = " ", novo = " ", nome = " ", vnome
		caracter vres,  teclado
		caracter res = ' '
		cadeia vidade
		inteiro idade
		
		faca{
			escreva("-----------------")
			escreva("\n    PESSOA ", cont)
			escreva("\n----------------\n")

			enquanto(verdadeiro){
				escreva("\nNome: ")
				leia(vnome)
				se(txt.numero_caracteres(vnome)>=3){
					nome = vnome
					pare	
				}senao{
					escreva("<<ERRO>> Digite um nome valido")	
				}
				
			}
			
			enquanto(verdadeiro){
				escreva("Idade: ")
				leia(vidade)
				se(ti.cadeia_e_inteiro(vidade, 10)){
					idade = ti.cadeia_para_inteiro(vidade,10)
					se(idade >=1 e idade <= 130){
						se(cont==1){
							vano = idade
							nano = idade	
						}senao se(idade > vano){
							vano = idade
							velho = nome	
						}senao se(idade < nano){
							nano = idade 
							novo = nome	
						}
						
						pare	
					}senao{
						escreva("<<ERRO>> Digite uma idade entre 1 a 130\n")	
					}	
				}senao{
					escreva("<<ERRO>> Digite um número inteiro\n")	
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
					pare	
				}senao{
					escreva("<<ERRO>> Digite um valor valido\n")	
				}
			}
			
			cont ++ 
		}enquanto(res == 's' ou res == 'S')
		
		
		escreva("======= RESULTADO =======\n")
		escreva("Ao todo você cadastrou ", (cont - 1), " pessoas\n")
		escreva(velho, " é a pessoa mais velha,  com ",vano, " anos\n")
		escreva(novo, " é a pessoa mais nova,  com ",nano, " anos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */