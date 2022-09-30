
# Morse code with Arduino

Trabalho 1 da cadeira de Instalações Multimídia. O trabalho consiste na montagem de um circuito com Arduino que promova a conversão das letras do alfabeto em código morse

<hr />

## Como Funciona?

Para realizar a captura e conversão dos caracteres em código morse, são utilizados
dois algoritmos: um escrito com a linguagem de programação Processing ─ o qual será responsável
por ler os eventos de teclado e enviá-los para o arduino, e outro escrito em C++ que será
receberá os valores dos eventos. O arduino somente recebe uma letra por vez que já vem codificada do processing. Após
isso o arduino irá ligar o relé que por sua vez irá acionar o Buzzer (reprodutor de som),
emitindo um som (em morse) que representa o caractere capturado.
