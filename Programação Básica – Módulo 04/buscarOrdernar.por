programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//SORTEAR SEM REPETIÇÃO
		inteiro vet[10]
		logico encontrado
		inteiro pos=0
		enquanto(pos< u.numero_elementos(vet)){
				vet[pos] = sorteia(1,20)
				encontrado = falso
				para(inteiro aux=0;aux<pos;aux++){
					se(vet[aux] == vet[pos]){
						encontrado = verdadeiro
						pare	
					}	
				}
				se(nao encontrado){
					pos++	
				}
		}
		//ORDENAR VALOR
		inteiro aux=0
		para(inteiro p=0; p< u.numero_elementos(vet)-1;p++){
			para(inteiro s= p+1; s< u.numero_elementos(vet); s++){
				se(vet[p] > vet[s]){
					aux = vet[p]
					vet[p] = vet[s]
					vet[s] = aux	
				}	
			}
		}
		//BUSCA BINARIA
		inteiro chave
		escreva("Quer achar qual valor? ")
		leia(chave)
		encontrado = falso
		inteiro ini = 0, fim = u.numero_elementos(vet) - 1, meio = 0
		enquanto(ini<fim){
			meio = (ini + fim)/ 2
			se(vet[meio] == chave){
				encontrado = verdadeiro
				pare	
			}senao{
				se(chave > vet[meio]){
					ini = meio + 1
				}senao{
					fim = meio-1
				}
			}
		}
		se(encontrado){
			escreva("O valor ", chave, " foi encontrado na posição ", meio, " do vetor")	
		}senao{
			escreva("Infelizmente o valor ", chave, " não foi encontrado no vetor.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3}-{p, 26, 15, 1}-{s, 27, 16, 1}-{meio, 40, 54, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */