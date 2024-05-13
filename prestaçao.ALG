Algoritmo "semnome"
// Disciplina : Lógica de Programação
// Aluna  : Anna Beatriz 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var

v, t, temp, prest:real

Inicio
Escreva("Digite o valor da prestação em atraso:")
Leia(v)
escreva("Digite a taxa de juros (em %):")
leia(t)
Escreva("digite o tempo em dias de atraso:")
leia(temp)
prest <-  v + (v*(t/100)*temp)
Escreva("O valor da prestação em atraso é:", prest)
Fimalgoritmo