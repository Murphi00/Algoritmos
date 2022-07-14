programa
{
//(6.5 pontos) Uma empresa que serve Buffet foi contratada para servir o coffee break de um evento do IFBA que ocorrer� no m�s que vem. 
//Ela trabalha com 3 categorias de produtos. Fruta, Fritura, Assado.
//O valor do Buffet prev� uma quantidade m�xima de produtos a serem servidos no coffee break. 
//Contudo, temos as seguintes regras: 1) a soma de frituras e assados n�o pode ultrapassar 60% da quantidade m�xima contratada;
//2) a quantidade de frituras n�o pode ultrapassar a 25% do total de produtos servidos. 
//Para auxiliar os organizadores do IFBA a montarem o card�pio do coffee break, 
//fa�a um programa que inicialmente leia a quantidade m�xima de produtos prevista no contrato. Ap�s isso, o programa deve passar a ler lan�amentos de produtos.
//Cada lan�amento tem uma categoria e uma quantidade de produtos. Caso seja informada uma quantidade de produtos que ultrapasse a quantidade dispon�vel, 
//ela n�o deve ser lan�ada e uma mensagem deve ser mostrada informando o problema. 
//Por outro lado, os lan�amentos que n�o ultrapassarem a quantidade dispon�vel de produtos devem ser lan�ados ainda que desrespeitem alguma das regras.
//O programa deve parar de ler lan�amentos quando for informado um valor negativo. 
//Ao final mostre o total de produtos de cada uma das categorias e exiba uma mensagem informando se alguma das regras estabelecidas foi desrespeitada.
//Al�m disso, mostre tamb�m a quantidade m�xima de produtos contratada e a quantidade de produtos lan�ada. 
//Mostre tamb�m o percentual de cada uma das categorias em rela��o ao total de produtos lan�ados.
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		inteiro i, qtd, qtdP, totalP = 0, qFritura = 0, qFruta = 0, qAssado = 0, servidos
		cadeia produto, categoria
		
	escreva("Qual a quantidade maxima de produtos presvista? ")
	leia(qtd)
	escreva("\nLance seu produto: ")
	leia(produto)
	escreva("\nQual a categoria: Frituras, Frutas ou Assados? ")
	leia(categoria)
	escreva("\nQual a quantidade do produto? (para parar digite um valor negativo) ")
	leia(qtdP)
	enquanto ( qtdP > 0 )
	{
				totalP = totalP + qtdP
				categoria = tx.caixa_baixa (categoria)
				se (totalP > qtd)
					{
						escreva("\nVc ultrapassou a quantidade prevista")
								pare
					}
				
				senao se (categoria == "frituras" e totalP <= qtd)
					{
						qFritura = qtdP
					}
				senao se(categoria == "frutas" e totalP <= qtd)
					{
						qFruta = qtdP
					}
				senao se (categoria == "assados" e totalP <= qtd)
					{
						qAssado = qtd
					}
				se (totalP == qtd)
					{
						escreva("\nVc chegou ao limite de quantidades previstas")
								pare
					}
			
		escreva("\nLance seu produto: ")
		leia(produto)
		escreva("\nQual a categoria: Frituras, Frutas ou Assados? ")
		leia(categoria)
		escreva("\nQual a quantidade do produto? (para parar digite um valor negativo) ")
		leia(qtdP)
	}
	

	escreva("\nO total de produtos Assados foi ", qAssado)
	se((qAssado + qFritura) > qtd * 0.60)
		{
			escreva("\nVc ultrapassou a quantidade maxima de 60% dos Assados mais os Fritos")
		}
	escreva("\nO total de produtos Fritos foi ", qFritura)
	se(totalP * 0.25 > 0.25)
		{
			escreva("\nVc ultrapassou a quantidade maxima de 25% dos Fritos servidos")
		}
	escreva("\nO total de produtos Frutas foi ", qFruta)
	escreva("\nA quantidade m�xima de produtos contratados foi ", qtd)
	escreva("\nA quantidade de produtos lan�ados foi ", totalP)
	escreva("\nPercentual dos produtos lan�ados na categoria Frutas: ", (qFruta/totalP))
	escreva("\nPercentual dos produtos lan�ados na categoria Frituras: ", qFritura/totalP)
	escreva("\nPercentual dos produtos lan�ados na categoria Assados: ", qAssado/totalP)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */