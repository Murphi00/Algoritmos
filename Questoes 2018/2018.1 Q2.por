programa
{
//(6.5 pontos) Zezinho quer gerenciar seus gastos com cartão de crédito ao longo do mês. Ele
//organizou sua previsão de gastos em 3 categorias: A, B, C e pensou nas seguintes regras: a
//categoria B não pode ultrapassar 20% dos gastos já lançados; e as categorias B e C juntas não
//podem superar 50% do limite do cartão. Escreva um programa que inicialmente leia o limite do
//cartão e depois mostre o seguinte menu de opções:
//a) 1. Lançar compra: o usuário deve escolher a categoria e lançar o valor da compra. Se o
//lançamento da compra superar o limite disponível do cartão, ela não deve ser lançada e
//uma mensagem deve ser mostrada informando o problema. Havendo limite disponível,
//ainda que ultrapasse os percentuais estabelecidos, a compra deve ser lançada.
//b) 2. Visualizar fatura: deve mostrar o total gasto em cada uma das categorias e exibir uma
//mensagem informando se alguma das regras estabelecidas foi desrespeitada. Além disso,
//mostre também o limite do cartão e o limite disponível do cartão.
//c) 3. Sair
//Após sair do menu deve ser mostrado o percentual de cada uma das categorias em relação ao
//gasto total do mês.
	funcao inicio()
	{
	cadeia categoria
	inteiro menu = 0
	real limite, valor = 0.0, valorA = 0.0, vta = 0.0, gLancado = 0.0, valorB = 0.0, vtb = 0.0, valorC = 0.0, vtc =0.0
	escreva("\nQual o limite do cartão? ")
	leia(limite)
	
	escreva("\n1 - Lançar compra, 2 - Visualizar fatura, 3 - Sair: ")
	leia(menu)
	

	
	enquanto (menu != 3)
		{
			
			gLancado = gLancado + valor
			
			se (menu == 1)
			{
				escreva("\nQual o valor da compra? ")
				leia(valor)
				escreva("\nQual a categoria: A, B OU C? ")
				leia(categoria)

				se ( categoria == "a")
				{
						se (gLancado <= limite)
						{
							vta = valor
						}
						senao 
						{
							escreva("Erro")
						}
				}
			
					senao se ( categoria == "b")
				{
						se (gLancado <= limite)
						{
							vtb = valor
						}
						senao
						{
							escreva("Erro")
						}
		         }
		         

			 	 senao se (categoria == "c")
		        {
						se (gLancado <= limite)
						{
							vtc = valor
						}
						senao 
						{
						escreva("ERRO")
						}
		        }
			
			}
			
			
			senao se (menu == 2)
			{
				escreva("\nVc gastou na categoria A ", vta)
				escreva("\nVc gastou na categoria B ", vtb)
				
				se(vtb > gLancado*0.2)
				{
					escreva("\nVc gastou alem do limite de 0,20%")
				}
				escreva("\nVc gastou na categoria C ", vtc)
				se( (vtc + vtb) > limite*0.50)
				{
					escreva("\nVc ultrapassou o limite de 50%")
				}

				escreva("\nSeu limite é de ", limite)
				escreva("\nSeu limite disponível é de, " , limite - gLancado)
			}
			
			escreva("\n1 - Lançar compra, 2 - Visualizar fatura, 3 - Sair: ")
			leia(menu)
		}
	escreva("\nVc gastou na categoria A: ", vta / (vta + vtb + vtc) )
	escreva("\nVc gastou na categoria B:  ", vtb / (vta + vtb + vtc) )
	escreva("\nVc gastou na categoria C: ", vtc / (vta + vtb + vtc) )

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */