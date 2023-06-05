programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nome[6]
		para(inteiro c=0; c< u.numero_elementos(nome);c++){
			escreva("Nome para a posição [", c,"]: ")
			leia(nome[c])	
		}
		escreva("====== 6 NOMES CADASTRADOS COM SUCESSO ======")
		escreva("\n--------- ANALISANDO-------------\n")
		//NOMES COM MENOS DE 6 LETRAS
		escreva("Nomes com menos de 6 letras: \n")
		para(inteiro c=0; c< u.numero_elementos(nome);c++){
			se(txt.numero_caracteres(nome[c]) < 6){
					escreva("[", c,"] = ", nome[c], " ")
			}
		}
		escreva("\n--------------------------------------------")
		//começam com vogal
		inteiro totvogal = 0
		escreva("\nNomes que começam com vogal: \n")
		caracter p
		para(inteiro c=0; c< u.numero_elementos(nome);c++){
			p = txt.obter_caracter(txt.caixa_baixa(nome[c]),0)
			se(p == 'a'ou p == 'e' ou p == 'i' ou p == 'o' ou p == 'u'){
					escreva("[", c,"] = ", nome[c])
					totvogal ++
			}	
		}
		escreva("   Total: ", totvogal)
		escreva("\n--------------------------------------------")
		//tem s
		inteiro tots = 0
		escreva("\nNomes que possuem a letra S: \n")
		para(inteiro c=0; c< u.numero_elementos(nome);c++){
			se(txt.posicao_texto("s", txt.caixa_baixa(nome[c]), 0) != -1){
					escreva("[", c,"] = ", nome[c], " ")
					tots ++
			}
		}
		escreva("  TOTAL: ", tots)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */