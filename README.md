# calculadora-linux-python
logica de programação

# calculadora em bash
projeto simples de calculadora desenvolvido em shell script.

## como executar o arquivo .sh
### 1 dar permissão de execução

no terminal, dentro da pasta do arquivo , executar:

```bash
chmod +x src/calculadora.sh


# explicação do código python

## explicação do código
esse script foi desenvolvido em besh para realizar operações matemáticas básicas ultilizando o terminal linux.
---
### 1 shebang
```bash
#!/bin/bash

define que o script será executado usando o interpretador bash

1 comentários iniciais
#nome: Filipe Oliveira 
#curso: Analista de dados
#diciplina: Linux

são comentarios informativos sobre o autor e contexto do projeto.

3 entradas de dados
bash
echo "digite o primeiro numero"
read num1

echo exibe mensagem no terminal
read captura o valor do digitado pelo usuario
o mesmo processo é feito para o segundo número

4 Operação da soma

bash
soma=$(echo "$num1 + $num2" | bc)

usa o comando bc (calculadorado linux)
realiza a operação matemática
armazena o resultado na vareável soma

5 Subtração

bash 
subtração=$(echo num1 - num2" | bc)

realiza a subtração entre os valores digitados.

6 multiplicação

bash
multiplicação=$ (echo "num1 * num2" | bc)
execulta a multiplicação ultilizando o bc.

# Conceitos aplicados

variáveis em bash
entradas de dados com read
uso do comando bc
operações matematicas no terminal
estrutura de script linux
