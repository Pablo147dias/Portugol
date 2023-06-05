programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//CADASTRO
		cadeia nome[6]
		caracter sexo[6]
		real sal[6]
		para(inteiro c=0;c< u.numero_elementos(nome);c++){
			escreva("========= CADASTRO ", c, " ==========\n")	
			escreva("Nome: ")
			leia(nome[c])
			escreva("sexo [M/f]: ")
			leia(sexo[c])
			escreva("Salario: R$")
			leia(sal[c])
		}
		//LISTAGEM
		escreva("\n\n")
		escreva("       LISTAGEM COMPLETA")
		escreva("\n------------------------------------------\n")
		escreva("NOME\t\t\tSEXO\tSALARIO")
		escreva("\n------------------------------------------\n")
		para(inteiro c=0;c<u.numero_elementos(nome);c++){
			escreva(nome[c], "\t\t\t",sexo[c], "\t", sal[c], "\n")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{sexo, 9, 11, 4}-{sal, 10, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */