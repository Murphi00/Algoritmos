programa
{
	
	funcao inicio()
	{ 
	inteiro np = 0, vagas = 0, npTotal = 0, efet = 0
	real vpassagem, tArrecadado 0.0

	escreva("\nBem-vindo ao...")
	escreva("\nInforme a quantidade de vagas disponiveis: ")
	leia(vagas)
	escreva("\nDigite o valor da passagem: ")
	leia(vpassagem)
	escreva("\nObrigado pelas informações.")
	escreva("\nAgora as vendas serão iniciadas.")

     escreva("\nDigite o numero de passageiros: ")
	leia(np)

		enquanto( np > 0 e npTotal != vagas )
		{
			npTotal = npTotal + np

			se(npTotal <= vagas)
			{
				escreva("Venda efetivada")
				efet = efet + 1
                    tArrecadado = tArrrcadado + np
			}

			senao
			{
				escreva("Venda não efetivada")
			}
                
               escreva("\nDigite o numero de passageiros: ")
			leia(np)
			
		}

	escreva("\nRESUMO")
     escreva("\nTotal de passageiros: " ,tArrecadado)
	escreva("\nVendas efetivadas: ", efet)
	escreva("\nTotal arrecadado: " , vpassagem * (tArrecadado * 1.0) )
	escreva("\nO pecentual de ocupação é: ", tArrecadado / vagas)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */