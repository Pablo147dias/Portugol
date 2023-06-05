programa
{
	
	funcao inicio()
	{
		inteiro peso, opc
		escreva("QUAL É SEU PESO AQUI NA TERRA? ")leia(peso)
		escreva("            ESCOLHA UM PLANETA")
		escreva("\n        ======================")
		escreva("\n        1         MERCÚRIO")
		escreva("\n        2         VÊNUS")
		escreva("\n        3         MARTE")
		escreva("\n        4         JÚPITER")
		escreva("\n        5         SATURNO")
		escreva("\n        6         URANO")
		escreva("\n        ======================")
		escreva("\nEscolha sua opção: ")
		leia(opc)
		escolha(opc){
			caso 1:
				escreva("No planeta MERCÚRIO, seu peso seria " + (0.37 * peso) + "Kg")
				pare	
			caso 2:
				escreva("No planeta VÊNUS, seu peso seria " + (0.88 * peso) + "Kg")
				pare	
			caso 3:
				escreva("No planeta MARTE, seu peso seria " + (0.38 * peso) + "Kg")
				pare	
			caso 4:
				escreva("No planeta JÚPITER, seu peso seria " + (2.64 * peso) + "Kg")
				pare	
			caso 5:
				escreva("No planeta SATURNO, seu peso seria " + (1.15 * peso) + "Kg")
				pare	
			caso 6:
				escreva("No planeta URANO, seu peso seria " + (1.17 * peso) + "Kg")
				pare	
			caso contrario:
				escreva("------- ERRO! -------")
				escreva("\nDIGITE UMA OPÇÃO VALIDA")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */