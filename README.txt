Para ter a inicializa��o autom�tica do tightvnc, � poss�vel executar os seguintes passos para instala��o como 
usu�rio pi (sair do modo root �> exit):

pi@raspberrypi ~ $  sudo wget sanusb.org/arquivos/VncConfig.sh        (baixar o script de instala��o)
pi@raspberrypi ~ $  sudo chmod 777 VncConfig.sh                                (Permitir execu��o) 

Entrar na pasta que cont�m o VncConfig.sh pelo usu�rio pi (se estiver como root exit) e executar o script 
de instala��o abaixo. Ap�s o reboot, basta acessar no PC com Default Remote Host: IP:5902 (Porta 5902).

pi@raspberrypi ~ $  ./VncConfig.sh

