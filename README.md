# Push Swap

## Descrição

O **Push Swap** é um projeto que visa implementar um algoritmo eficiente para ordenar uma lista de números utilizando apenas duas pilhas e um conjunto restrito de operações. O objetivo é desenvolver um programa que receba uma sequência de números e os ordene da forma mais eficiente possível, minimizando o número de movimentos necessários.

O projeto está dividido em duas partes:
1. **push_swap**: Um programa que calcula e exibe a sequência de operações necessárias para ordenar a pilha `a`.
2. **checker**: Um programa opcional que verifica se a lista de operações gerada pelo `push_swap` resulta em uma pilha ordenada.

## Operações Permitidas

As operações que podem ser realizadas entre as duas pilhas (`a` e `b`) são:

- `sa`: Troca os dois primeiros elementos da pilha `a`.
- `sb`: Troca os dois primeiros elementos da pilha `b`.
- `ss`: Troca os dois primeiros elementos de ambas as pilhas `a` e `b`.
- `pa`: Pega o primeiro elemento de `b` e o coloca no topo de `a`.
- `pb`: Pega o primeiro elemento de `a` e o coloca no topo de `b`.
- `ra`: Roda todos os elementos da pilha `a` para cima (o primeiro elemento vai para o final).
- `rb`: Roda todos os elementos da pilha `b` para cima.
- `rr`: Roda todos os elementos de ambas as pilhas `a` e `b` para cima.
- `rra`: Roda todos os elementos da pilha `a` para baixo (o último elemento vai para o topo).
- `rrb`: Roda todos os elementos da pilha `b` para baixo.
- `rrr`: Roda todos os elementos de ambas as pilhas `a` e `b` para baixo.

## Como Funciona

O algoritmo do **Push Swap** envolve calcular a melhor sequência de operações para ordenar a pilha `a` movendo elementos para a pilha `b` e vice-versa. O desafio é fazer isso com a menor quantidade de movimentos possível.

