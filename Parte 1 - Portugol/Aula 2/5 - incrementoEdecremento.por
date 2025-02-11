programa
{
    funcao inicio()
    {
        // Operadores de Incremento e Decremento
        inteiro numero = 5

        // Incremento: adiciona 1 ao valor da variável
        escreva("Valor inicial de numero: ", numero, "\n")
        numero++ // Incremento 
        escreva("Após incremento (numero++): ", numero, "\n")

        // Decremento: subtrai 1 do valor da variável
        numero-- // Decremento 
        escreva("Após decremento (numero--): ", numero, "\n")

        // Exemplo prático: Contagem de itens
        escreva("\nExemplo prático - Contagem:\n")
        inteiro itens = 0
        escreva("Itens no carrinho: ", itens, "\n")
        itens++ // Adiciona um item
        escreva("Adicionado um item. Total: ", itens, "\n")
        itens-- // Remove um item
        escreva("Removido um item. Total: ", itens, "\n")

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */