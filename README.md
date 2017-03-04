# ArduinoTerminal

## Introdução

Este makefile é uma "child" (criança) derivada do repositório [Arduino-Makefile](https://github.com/sudar/Arduino-Makefile) para uso com arduino.

Para mais informações sobre instalação e funcionamento, consulte a [wiki](https://github.com/alessonrenato/ArduinoTerminal/wiki)

## Instalação Facilitada:

Recomendada para a maioria dos usuários, caso queira um modo mais avançado consulte a [wiki](https://github.com/alessonrenato/ArduinoTerminal/wiki)

- Necessário baixar o pacote do Arduino:

`
    sudo apt-get update
`

`
    sudo apt-get install arduino
`

- Primeiramente algumas dependências precisam se instaladas no debian:

`
    sudo apt-get install -y libdevice-serialport-perl libyaml-perl python-serial
`

- Próximo passo, instalar o makefile mestre:

`
    sudo apt-get install arduino-mk
`

- Agora clone este repositório, ou apenas copie o arquivo "makefile" deste repositório para a pasta do seu projeto.
- Escreva o código .ino com um editor de texto qualquer (ex: vim) e salve.
- Use o comando 'make' para compilar.
- Conecte a placa a porta USB e Use 'make upload' para gravar.

Créditos a:

[Martin Oldfield](http://mjo.tc/atelier/2009/02/arduino-cli.html)

[Sudar Muthu](http://hardwarefun.com/tutorials/compiling-arduino-sketches-using-makefile)

[Simon John](https://github.com/sej7278)
