# 📌 Fundamentos do Portugol

## 📖 1. Variáveis

As variáveis são espaços na memória do computador onde armazenamos valores que podem mudar durante a execução do programa.

### 💻 Exemplo:
```portugol
programa {
    funcao inicio() {
        inteiro idade
        idade = 25
        escreva("Minha idade é ", idade, " anos.")
    }
}
```

## 📖 2. Tipos de Dados

O Portugol possui diferentes tipos de dados:
- `inteiro`: números inteiros (ex: 10, -3, 200)
- `real`: números decimais (ex: 3.14, -7.5, 10.0)
- `caractere`: um único caractere (ex: 'A', 'z', '!')
- `cadeia`: uma sequência de caracteres (ex: "Olá, mundo!")
- `logico`: valores booleanos (`verdadeiro` ou `falso`)

### 💻 Exemplo:
```portugol
programa {
    funcao inicio() {
        real pi = 3.14159
        cadeia nome = "João"
        logico estudante = verdadeiro
        escreva("Nome: ", nome, "\nPi: ", pi, "\nÉ estudante? ", estudante)
    }
}
```

## 📖 3. Constantes

As constantes são valores que não podem ser alterados durante a execução do programa. Devemos usar `constante` para declará-las.

### 💻 Exemplo:
```portugol
programa {
    funcao inicio() {
        constante real PI = 3.14159
        escreva("O valor de PI é: ", PI)
    }
}
```

## 📖 4. Regras para Nomeação de Variáveis

- Deve começar com uma letra.
- Pode conter números, mas não no início.
- Não pode conter espaços ou caracteres especiais (exceto `_`).
- Não pode ser uma palavra reservada da linguagem.
- Deve ser clara e descritiva.

## 📖 5. Operadores

### ➗ Operadores Aritméticos:
| Operador | Descrição | Exemplo |
|----------|-----------|---------|
| `+` | Adição | `3 + 2 → 5` |
| `-` | Subtração | `7 - 4 → 3` |
| `*` | Multiplicação | `5 * 3 → 15` |
| `/` | Divisão | `10 / 2 → 5` |
| `%` | Módulo (resto da divisão) | `10 % 3 → 1` |

### 🔁 Operadores Relacionais:
| Operador | Descrição | Exemplo |
|----------|-----------|---------|
| `==` | Igualdade | `5 == 5 → verdadeiro` |
| `!=` | Diferente | `3 != 4 → verdadeiro` |
| `>` | Maior que | `10 > 5 → verdadeiro` |
| `<` | Menor que | `2 < 8 → verdadeiro` |
| `>=` | Maior ou igual | `5 >= 5 → verdadeiro` |
| `<=` | Menor ou igual | `3 <= 4 → verdadeiro` |

### 🔄 Operadores Lógicos:
| Operador | Descrição | Exemplo |
|----------|-----------|---------|
| `e` | AND (ambas condições verdadeiras) | `(5 > 2) e (10 > 8) → verdadeiro` |
| `ou` | OR (uma condição verdadeira) | `(5 > 2) ou (10 < 8) → verdadeiro` |
| `nao` | NOT (negação) | `nao (5 > 2) → falso` |

### 🔼 Operadores de Incremento e Decremento:
```portugol
x++ // Equivale a x = x + 1
x-- // Equivale a x = x - 1
```

### 🖊️ Operadores de Atribuição Matemática:
```portugol
x += 5 // x = x + 5
x -= 3 // x = x - 3
x *= 2 // x = x * 2
x /= 4 // x = x / 4
```

## 📖 6. Entrada e Saída de Dados: `leia` e `escreva`

A interação com o usuário é feita por meio dos comandos `leia` (entrada) e `escreva` (saída).

### 💻 Exemplo:
```portugol
programa {
    funcao inicio() {
        inteiro idade
        escreva("Digite sua idade: ")
        leia(idade)
        escreva("Você tem ", idade, " anos.")
    }
}
```

## 📖 7. Biblioteca Matemática: Uso da Função `arredondar`

A função `arredondar` da biblioteca `Matematica` é usada para arredondar números reais para o inteiro mais próximo.

### 💻 Exemplo:
```portugol
programa {
    inclua biblioteca Matematica --> mat
    
    funcao inicio() {
        real numero = 3.7
        inteiro arredondado
        
        arredondado = mat.arredondar(numero)
        
        escreva("O número arredondado de ", numero, " é ", arredondado)
    }
}
```

---
