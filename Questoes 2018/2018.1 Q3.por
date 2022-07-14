programa
{
//(6.5 pontos) Uma empresa que serve Buffet foi contratada para servir o coffee break de um evento do IFBA que ocorrerá no mês que vem. 
//Ela trabalha com 3 categorias de produtos. Fruta, Fritura, Assado.
//O valor do Buffet prevê uma quantidade máxima de produtos a serem servidos no coffee break. 
//Contudo, temos as seguintes regras: 1) a soma de frituras e assados não pode ultrapassar 60% da quantidade máxima contratada;
//2) a quantidade de frituras não pode ultrapassar a 25% do total de produtos servidos. 
//Para auxiliar os organizadores do IFBA a montarem o cardápio do coffee break, 
//faça um programa que inicialmente leia a quantidade máxima de produtos prevista no contrato. Após isso, o programa deve passar a ler lançamentos de produtos.
//Cada lançamento tem uma categoria e uma quantidade de produtos. Caso seja informada uma quantidade de produtos que ultrapasse a quantidade disponível, 
//ela não deve ser lançada e uma mensagem deve ser mostrada informando o problema. 
//Por outro lado, os lançamentos que não ultrapassarem a quantidade disponível de produtos devem ser lançados ainda que desrespeitem alguma das regras.
//O programa deve parar de ler lançamentos quando for informado um valor negativo. 
//Ao final mostre o total de produtos de cada uma das categorias e exiba uma mensagem informando se alguma das regras estabelecidas foi desrespeitada.
//Além disso, mostre também a quantidade máxima de produtos contratada e a quantidade de produtos lançada. 
//Mostre também o percentual de cada uma das categorias em relação ao total de produtos lançados.
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
	escreva("\nA quantidade máxima de produtos contratados foi ", qtd)
	escreva("\nA quantidade de produtos lançados foi ", totalP)
	escreva("\nPercentual dos produtos lançados na categoria Frutas: ", (qFruta/totalP))
	escreva("\nPercentual dos produtos lançados na categoria Frituras: ", qFritura/totalP)
	escreva("\nPercentual dos produtos lançados na categoria Assados: ", qAssado/totalP)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */