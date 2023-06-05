programa
{
	
	funcao inicio()
	{
		inteiro idade, c= 0, velho = 0, novo = 0, soma = 0, media
		cadeia nome, maior = "", menor = ""
		enquanto (verdadeiro){
			escreva("-------- NOVO AMIGO --------")
			escreva("\nOBS: digite ACABOU para parar")
			escreva("\nNome: ")
			leia(nome)
			se(nome == "ACABOU" ou nome == "acabou"){
				pare	
			}
			escreva("Idade: ")	
			leia(idade)
			soma += idade

			se (c == 0){
				velho = idade
				novo = idade
				maior = nome
				menor = nome
			}
			senao{
				se (idade > velho){
					velho = idade
					maior = nome	
				}
				senao se (idade < novo){
					novo = idade
					menor = nome
					}
			}
			c++
		}
		media = soma / c
		escreva("Total de amigos cadastrados ", c)
		escreva("\nSeu amigo mais jovem é ", menor, ", com ", novo, " anos")
		escreva("\nSeu amigo mais velho é ", maior, ", com ", velho, " anos")
		escreva("\nA média do grupo é  de ", media, " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */