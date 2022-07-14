programa
{
	
	funcao inicio()
	{
	real i = 0.0,valor = 0.1, totalD = 0.0, totalC = 0.0, debito = 0.0
	caracter resp
	enquanto(valor > 0)
	{
		escreva("Digite o valor da compra: ")
		leia(valor)
		escreva("Credito ou Debito {C/D}: ")
		leia(resp)
			se(resp == 'c' e totalC <= 12.000)
			{
				totalC = totalC + valor
			}

			senao se (resp == 'd')
			{
				totalD = totalD + valor
			}

			//senao se ( valor <= 0)
			//{
				//pare
			//}	
	}

	se (totalC <= 5.000)
	{
		escreva("\nVc Obteve ", totalC * 0.4, "  pontos")
	}
	senao se (totalC > 5.000)
	{
		escreva("\nVc obteve ", totalC * 0.6, " pontos")
	}
	escreva("\nVc obteve ", totalD * 0.2, " pontos no debito")
	}


//Ana deseja viajar no fim do ano e pretende juntar pontos a partir de pagamentos de contas feitas
//com o cartão bancário. Tais pontos podem futuramente serem convertidos em passagens aéreas.
//Após ler sobre o assunto ela observou que pode juntar pontos pagando contas tanto no débito quanto no
//crédito, mas que precisa de um cartão do banco específico. Ela entrou em contato com seu gerente que
//disponibilizou tal cartão sem tarifas/anuidades (Ana é uma ótima cliente).
//O acumulo de milhas no referido cartão funciona da seguinte forma:
//− Para pagamentos na função crédito: Ganha 0.4 pontos para cada real (R$) gasto caso a soma
//dos pagamentos na função crédito seja até R$5000.0. Caso tal soma ultrapasse R$5000.0, passa
//a ser 0.6 pontos para cada real (R$)
//− Para pagamentos na função débito: Ganha-se 0.2 pontos para cada real (R$) gasto.
//Faça um programa que permita Ana cadastrar seus pagamentos realizados com o cartão e ao final
//contabilizar seu saldo de pontos.
//Cada compra consiste de duas informações: o valor da compra (em reais) e a função utilizada (o usuário
//vai informar D para Débito e C para crédito). Tem um detalhe que ela tem um limite máximo de crédito
//de R$12000.0, o que significa que não é possível registrar pagamentos na função crédito que excedem
//este valor.
//Você pode fazer o programa usando um menu de opções ou ler entradas até ser informado um valor de
//pagamento inválido (negativo). Caso seja via menu devem ser apresentadas as seguintes opções.
//1. Informar pagamento de conta
//2. Consultar pontos
//0. Sair
//Caso opte por encerrar o lançamento de pagamentos quando for digitado um valor inválido, após a
//leitura deve ser mostrado na tela o total de pontos que Ana obteve com seus pagamentos.
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */