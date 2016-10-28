# ArduinoTerminal

## Introdução

Este makefile é uma "child" (criança) derivada do repositório Arduino-Makefile. Child é como o dono do repositorio chama a "receita"
que configura o makefile principal dele. O makefile serve para o usuário de arduino não depender da IDE em java que vem junto ao pacote
de software da placa, podendo ser substituída pelo editor de texto a sua escolha, por exemplo o VIM.
Resolvi criar este repositório basicamente por dois motivos: não encontrei bons tutoriais em português sobre formas de se desprender da
IDE padrão do Arduino e porque o tutorial do repositório mestre para a criação das childs é bastante confuso para a maioria dos usuários.

## Requisitos
    * Ter uma placa Arduino.
    * Instalar a Versão mais recente do software do Arduino
    * Clonar ou fazer o download do .zip do repositório mestre do Makefile
    * Clonar ou copiar o Arquivo "makefile" deste repositório para a pasta que pretende escrever os códigos .ino

## Configuração
    Para o funcionamento da child algumas variáveis no makefile precisam ser configuradas:
