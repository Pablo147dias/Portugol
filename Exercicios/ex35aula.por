programa
{
	inclua biblioteca Texto 
	
	funcao inicio()
	{
		inteiro totalpessoas, c, sobrelim, sobrehomen, sobremulher
		real pesoref, peso
		cadeia sexo
		c = 1
		sobrelim = 0
		sobrehomen = 0
		sobremulher = 0
		escreva("QUANTAS PESSOAS VAMOS CADASTRAR? ")
		leia(totalpessoas)
		escreva("QUAL É O PESO DE REFERECIA? KG ")
		leia(pesoref)
		enquanto(c<= totalpessoas){
			escreva("\n-----------------------------")
			escreva("\n    PESSOA ", c, " de ", totalpessoas)
			escreva("\n-----------------------------")
			escreva("\npeso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)
			sexo = Texto.caixa_alta(sexo)
			se(peso <= pesoref){
				escreva("======== PESO DENTRO DO LIMITE (",pesoref, ") =========")
				
			}
			senao{
				escreva("======== PESO FORA DO LIMITE (",pesoref, ") =========")
				sobrelim ++
				se(sexo == "M"){
					sobrehomen ++
				}
				senao{
					sobremulher++
					}
			}
			c++	
		}
		escreva("---------------------------------------------------------------------------------")
		escreva("\nAo todo, temos ", sobrelim, " pessoas acima do limite de ", pesoref)
		escreva("\nE dessas pessoas, ", sobrehomen, " são homens e ", sobremulher, " são mulheres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */