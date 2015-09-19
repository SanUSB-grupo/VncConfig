Para ter a inicialização automática do tightvnc, é possível executar os seguintes passos para instalação como 
usuário pi (sair do modo root –> exit):

pi@raspberrypi ~ $  sudo wget sanusb.org/arquivos/VncConfig.sh        (baixar o script de instalação)
pi@raspberrypi ~ $  sudo chmod 777 VncConfig.sh                                (Permitir execução) 

Entrar na pasta que contém o VncConfig.sh pelo usuário pi (se estiver como root exit) e executar o script 
de instalação abaixo. Após o reboot, basta acessar no PC com Default Remote Host: IP:5902 (Porta 5902).

pi@raspberrypi ~ $  ./VncConfig.sh

