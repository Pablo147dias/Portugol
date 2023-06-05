programa
{
	
	funcao inicio()
	{
		inteiro op1 , op2, opc = 0
		escreva("Operando 1: ")
		leia(op1)
		escreva("Operando 2: ")
		leia(op2)
		enquanto(opc != 5){
			escreva("\n======= ESCOLHA UMA OPERAÇÃO =========")	
			escreva("\n[1] Adição")
			escreva("\n[2] Subtração")
			escreva("\n[3] Multiplicação")
			escreva("\n[4] Entrar com novos dados")
			escreva("\n[5] SAIR")
			escreva("\n>>>>>>> SUA OPÇÃO: ")
			leia(opc)
			se(opc == 1){
				escreva("-----------------------------------")
				escreva("\nCALCULANDO ", op1, " + ", op2, " = ", (op1 + op2))
				escreva("\n-----------------------------------")
			}
			se(opc == 2){
				escreva("-----------------------------------")
				escreva("\nCALCULANDO ", op1, " - ", op2, " = ", (op1 - op2))
				escreva("\n-----------------------------------")
			}
			se(opc == 3){
				escreva("-----------------------------------")
				escreva("\nCALCULANDO ", op1, " x ", op2, " = ", (op1 * op2))
				escreva("\n-----------------------------------")
			}
			se(opc == 4){
				escreva("Operando 1: ")
				leia(op1)
				escreva("Operando 2: ")
				leia(op2)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */