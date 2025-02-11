programa
{
	inclua biblioteca Matematica-->mat
    funcao inicio()
    {
        // Declaração e inicialização de variáveis com diferentes tipos de dados
        inteiro idade = 16            
        real altura = 1.78            
        caracter genero = 'M'         
        cadeia nome = "Pedro"         
        logico sabeProgramar = verdadeiro  

        // Exibindo os valores das variáveis individualmente
        escreva(idade, "\n")         
        escreva(altura, "\n")        
        escreva(genero, "\n")        
        escreva(nome, "\n")          
        escreva(sabeProgramar, "\n\n") 

        // Exibindo os valores das variáveis com texto descritivo
        escreva("Idade: ", idade, "\n")          
        escreva("Altura: ", altura, "\n")        
        escreva("Gênero: ", genero, "\n")        
        escreva("Nome: ", nome, "\n")            
        escreva("Sabe programar: ", sabeProgramar, "\n\n")  

        // Declaração de constante
        const real PI = 3.14159     // Constantes são valores fixos que não podem ser alterados após a atribuição.
        escreva(PI)                 

        // Tentativa de alterar uma constante (comentada para evitar erro)
        // PI = 3.14159             // Não permitido: constantes não podem ser reatribuídas.
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */