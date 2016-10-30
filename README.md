# ArduinoTerminal

## Introdução

Este makefile é uma "child" (criança) derivada do repositório Arduino-Makefile. Child é como o dono do repositorio chama a "receita"
que configura o makefile principal dele. O makefile serve para o usuário de arduino não depender da IDE em java que vem junto ao pacote
de software da placa, podendo ser substituída pelo editor de texto a sua escolha, por exemplo o VIM.
Resolvi criar este repositório basicamente por dois motivos: não encontrei bons tutoriais em português sobre formas de se desprender da
IDE padrão do Arduino e porque o tutorial do repositório mestre para a criação das childs é bastante confuso para a maioria dos usuários.

## Requisitos
    - Sistema linux (no meu caso instalei sem problemas no Debian Jessie)
    - Ter uma placa Arduino.

## Instalação
    Primeiramente algumas dependências precisam se instaladas no debian:
        ```
            sudo apt-get update
            sudo apt-get install -y libdevice-serialport-perl libyaml-perl python-serial
        ```
    Agora vamos fazer o download do makefile mestre pelo git:
        ```
            git clone git@github.com:sudar/Arduino-Makefile.git            
        ```
    Caso não queira usar o git faça o download zip do arquivo pelo [link](https://github.com/sudar/Arduino-Makefile/archive/master.zip) e extrair em uma pasta de sua escolha.
    
    Apesar de eu não recomendar porque essa versão sempre está mais desatualizada, o mestre também pode ser baixado pelo apt-get:
        ```
            sudo apt-get install arduino-mk
        ```
## Configuração
    Para o funcionamento da child algumas variáveis no makefile precisam ser configuradas:
