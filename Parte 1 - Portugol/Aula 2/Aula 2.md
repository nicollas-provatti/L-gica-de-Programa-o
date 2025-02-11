# 📌 Introdução a Variáveis, Tipos de Dados, Constantes e Operadores no Portugol

## 📌 1. Variáveis

As variáveis são espaços reservados na memória do computador que armazenam valores que podem ser modificados durante a execução do programa.

### 💡 Declaração de Variáveis
```portugol
inteiro idade
real altura
cadeia nome
logico ativo
```
Cada variável deve ser declarada com um **tipo de dado** antes de ser usada.

### 🎯 Atribuição de Valores
```portugol
idade = 25
altura = 1.75
nome = "Carlos"
ativo = verdadeiro
```

---
## 📌 2. Tipos de Dados

| Tipo     | Descrição                        | Exemplo        |
|----------|----------------------------------|----------------|
| inteiro  | Números inteiros                 | `10`, `-5`, `200`  |
| real     | Números decimais                 | `3.14`, `-2.5` |
| cadeia   | Sequência de caracteres (texto)  | "Olá, Mundo"   |
| logico   | Valores booleanos                | `verdadeiro`, `falso` |


### 💡 Exemplo:
```portugol
inteiro ano <- 2024
real preco <- 19.99
cadeia mensagem <- "Bem-vindo!"
logico ligado <- falso
```

---
## 📌 3. Constantes

As constantes são valores que **não podem ser alterados** após serem definidos.

### 💡 Declaração de Constantes:
```portugol
constante real PI <- 3.1415
constante inteiro ANO_ATUAL <- 2024
```
Isso garante que `PI` e `ANO_ATUAL` não possam ser modificados ao longo do programa.

---
## 📌 4. Regras para Nomeação de Variáveis

✅ **Boas práticas:**
- Nomes devem ser **descritivos** e fáceis de entender (`idade`, `precoProduto`).
- Usar **letras minúsculas** e `camelCase` para múltiplas palavras (`quantidadeMaxima`).
- Utilizar apenas **letras, números e o caractere "_"** (`nome_usuario`).
- Sempre começar com uma **letra** (não pode iniciar com números ou caracteres especiais).

❌ **Evite:**
- Usar **acentos e caracteres especiais** (`preço`, `número` ❌).
- Começar com **números** (`1idade`, `2nome` ❌).
- Utilizar **palavras reservadas da linguagem** (`inteiro`, `real`, `funcao` ❌).

---
## 📌 5. Operadores

### 🔢 Operadores Aritméticos
| Operador | Operação      | Exemplo |
|----------|--------------|---------|
| `+`      | Adição       | `5 + 3` |
| `-`      | Subtração    | `10 - 2` |
| `*`      | Multiplicação | `4 * 6` |
| `/`      | Divisão       | `8 / 2` |
| `%`      | Resto da divisão | `10 % 3` |

### 💡 Exemplo:
```portugol
inteiro resultado
resultado <- 5 + 3 * 2
escreva("Resultado: ", resultado)
```

---
### 🔄 Operadores de Incremento e Decremento
| Operador | Operação | Exemplo |
|----------|---------|---------|
| `++`    | Incrementa em 1 | `x++` (equivale a `x <- x + 1`) |
| `--`    | Decrementa em 1 | `y--` (equivale a `y <- y - 1`) |

### 💡 Exemplo:
```portugol
inteiro contador <- 5
contador++ // Agora contador é 6
contador-- // Agora contador volta para 5
```

---
### 🔍 Operadores Relacionais
Usados para comparar valores.

| Operador | Operação | Exemplo |
|----------|---------|---------|
| `==`    | Igualdade | `x == y` |
| `!=`    | Diferente | `x != y` |
| `>`     | Maior que | `x > y` |
| `<`     | Menor que | `x < y` |
| `>=`    | Maior ou igual | `x >= y` |
| `<=`    | Menor ou igual | `x <= y` |

### 💡 Exemplo:
```portugol
logico resultado
resultado <- (5 > 3) // verdadeiro
```

---
### 🧠 Operadores Lógicos
Utilizados para criar expressões condicionais.

| Operador | Operação | Exemplo |
|----------|---------|---------|
| `e`     | E lógico | `(x > 2) e (y < 5)` |
| `ou`    | OU lógico | `(x == 3) ou (y == 2)` |
| `nao`   | Negação lógica | `nao(x > 5)` |

### 💡 Exemplo:
```portugol
logico resultado
resultado <- (idade > 18) e (ativo == verdadeiro)
```

---
### 📝 Operadores de Atribuição Matemática
São atalhos para operações matemáticas com atribuição.

| Operador | Operação Equivalente | Exemplo |
|----------|----------------------|---------|
| `+=`    | `x <- x + y` | `x += 5` |
| `-=`    | `x <- x - y` | `x -= 3` |
| `*=`    | `x <- x * y` | `x *= 2` |
| `/=`    | `x <- x / y` | `x /= 4` |
| `%=`    | `x <- x % y` | `x %= 2` |

### 💡 Exemplo:
```portugol
inteiro numero <- 10
numero += 5 // Agora numero é 15
numero *= 2 // Agora numero é 30
```

---
## 📌 Conclusão

Esses conceitos são fundamentais para começar a programar em Portugol. Pratique com pequenos códigos para reforçar o aprendizado! 🚀
