programa
{
    funcao inicio()
    {
        // Declaração e inicialização de variáveis
        inteiro num1 = 5, num2 = 10
        logico resultado  // Variável para armazenar o resultado das comparações.

        // Exemplo com todos os operadores relacionais

        // Igualdade
        resultado = num1 == num2  // Verifica se num1 é igual a num2.
        escreva(num1, " == ", num2, ": ", resultado, "\n")  // Saída: falso

        // Diferença
        resultado = num1 != num2  // Verifica se num1 é diferente de num2.
        escreva(num1, " != ", num2, ": ", resultado, "\n")  // Saída: verdadeiro

        // Maior que
        resultado = num1 > num2  // Verifica se num1 é maior que num2.
        escreva(num1, " > ", num2, ": ", resultado, "\n")  // Saída: falso

        // Maior ou igual
        resultado = num1 >= num2  // Verifica se num1 é maior ou igual a num2.
        escreva(num1, " >= ", num2, ": ", resultado, "\n")  // Saída: falso

        // Menor que
        resultado = num1 < num2  // Verifica se num1 é menor que num2.
        escreva(num1, " < ", num2, ": ", resultado, "\n")  // Saída: verdadeiro

        // Menor ou igual
        resultado = num1 <= num2  // Verifica se num1 é menor ou igual a num2.
        escreva(num1, " <= ", num2, ": ", resultado, "\n\n")  // Saída: verdadeiro

        // Exemplo prático de comparação
        inteiro idadeMinima = 18
        inteiro idadeUsuario = 20
        logico podeEntrar = idadeUsuario >= idadeMinima  // Verifica se o usuário pode entrar com base na idade mínima.

        escreva("Idade do usuário: ", idadeUsuario, "\n")
        escreva("Idade mínima exigida: ", idadeMinima, "\n")
        escreva("O usuário pode entrar? ", podeEntrar, "\n")  // Saída: verdadeiro
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */