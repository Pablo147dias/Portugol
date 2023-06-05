programa
{
	
	funcao inicio()
	{
		inteiro  totf = 0, total = 0, maisf = 0
		real somah = 0, medh = 0, maiorh = 0, salario, toth = 0
		cadeia nome
		caracter cont, sexo
		enquanto(verdadeiro){
			total ++
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: ")
			leia(salario)
			escreva("Quer continuar? [S/N]")
			leia(cont)
			se(sexo == 'M' ou sexo == 'm'){
				toth ++
				somah += salario
				se(salario > maiorh){
					maiorh = salario	
				}	
			}
			senao se(sexo == 'F' ou sexo == 'f'){
				totf ++
				se(salario > 1000){
					maisf ++	
				}	
			}
			se(cont == 'N' ou cont == 'n'){
				pare	
			}
			
		}
		medh = somah / toth
		escreva("Total de pessoas cadastrada: ", total)
		escreva("\nTotal de homens: ", toth)
		escreva("\nTotal de mulheres: ", totf)
		escreva("\nMedia salarial dos homens: R$", medh)
		escreva("\nTotal de mulheres que ganham mais de mil : ", maisf)
		escreva("\nMaior salario entre os homens: R$", maiorh)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */