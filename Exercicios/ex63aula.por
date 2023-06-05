programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//CADASTRO
		cadeia nome[6]
		inteiro idade[6]
		inteiro soma = 0, media
		inteiro maior = 0
		para(inteiro c=0;c< u.numero_elementos(nome);c++){
			escreva("Nome da pessoa [", c,"]: ")
			leia(nome[c])
			escreva("Idade de ", nome[c],": ")
			leia(idade[c])	
			soma += idade[c]
		}

		//ANALISE
		escreva("\n")
		escreva("===== ANALISANDO AS PESSOAS CADASTRADAS =====")
		media = soma / u.numero_elementos(nome)
		escreva("\nMedia de idade = ", media)
		escreva("\nPessoas acima da media:")
		para(inteiro c=0;c< u.numero_elementos(nome);c++){
			se(idade[c] > media){
				escreva("\n\t-> ", nome[c], "(", idade[c], " anos)")	
			}
		}
		escreva("\n------------------------------------------------\n")
		//MAIOR IDADE
		para(inteiro c=0;c< u.numero_elementos(nome);c++){
			se(c == 0){
				maior = idade[c]	
			}senao{
				se(idade[c] > maior){
					maior = idade[c]	
				}	
			}
		}
		escreva("	Maior idade do grupo: ", maior)
		para(inteiro c=0;c< u.numero_elementos(nome);c++){
			se(idade[c] == maior){
				escreva("\n\t-> ", nome[c])	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */