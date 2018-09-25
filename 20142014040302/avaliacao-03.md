# Respostas das questões do capítulo 2

### Questão 1
É uma estrutura de dados no núcleo do sistema operacional que serve para armazenar a informação necessária para tratar um determinado processo.

### Questão 2

**Time sharing:** É uma solução capaz de separar e limitar uma parcela de tempo para cada processo.

### Questão 3
Cada processo recebe uma determinada quantidade de tempo _quantum_ já definida.

### Questão 4

### Questão 5

### Questão 6
**(N: Nova, P: Pronta, E: Executando, S: Suspensa, T: Terminada):**

[N] O código da tarefa está sendo carregado.

[P] A tarefas são ordenadas por prioridades.

[T] A tarefa sai deste estado ao solicitar uma operação de entrada/saída.

[T] Os recursos usados pela tarefa são devolvidos ao sistema.

[E] A tarefa vai a este estado ao terminar seu quantum.

[E] A tarefa só precisa do processador para poder executar.

[S] O acesso a um semáforo em uso pode levar a tarefa a este estado.

[N] A tarefa pode criar novas tarefas.

[N] Há uma tarefa neste estado para cada processador do sistema.

[S] A tarefa aguarda a ocorrência de um evento externo.

### Questão 7

### Questão 8

### Questão 9
**Thread** é um pequeno programa que trabalha como um subsistema, sendo uma forma de um processo se autodividir em duas ou mais tarefas.

### Questão 10
<!--
**Processos:** Os chamados “processos” são módulos executáveis, os quais contêm linhas de código para que a execução do programa seja realizada apropriadamente. Isso quer dizer que o processo é uma lista de instruções, a qual informa ao processador que passos devem ser executados e em quais momentos isso acontece.

**Threads:** É uma forma de um processo dividir a si mesmo em duas ou mais tarefas que podem ser executadas concorrentemente.
-->

- Maior custo para gerência de Threads;
- Suporte a vários processadores;
- Velocidade das trocas de contexto entre threads;

### Questão 11
- Quando temos apenas um núcleo no processador;
-

### Questão 12

[ ] Tem a implementação mais simples, leve e eficiente.

[ ] Multiplexa os threads de usuário em um pool de threads de núcleo.

[ ] Pode impor uma carga muito pesada ao núcleo.

[ ] Não permite explorar a presença de várias CPUs pelo mesmo processo.

[ ] Permite uma maior concorrência sem impor muita carga ao núcleo.

[ ] Geralmente implementado por bibliotecas.

[ ] É o modelo implementado no Windows NT e seus sucessores.

[ ] Se um thread bloquear, todos os demais têm de esperar por ele.

[ ] Cada thread no nível do usuário tem sua correspondente dentro do
núcleo.

[ ] É o modelo com implementação mais complexa.

### Questão 13

### Questão 14

### Questão 15

### Questão 16

### Questão 17

### Questão 18

### Questão 19

### Questão 20
