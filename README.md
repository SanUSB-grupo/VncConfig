# VncConfig

Configura��o autom�tica do TightVNC para Raspberry Pi

## Descri��o

Para instala��o autom�tica do **TightVNC** no Raspberry Pi e configura��o da inicializa��o autom�tica, execute os seguintes passos. 

**AVISO:** � necess�rio que **n�o** esteja com o usu�rio de administrador root. Para voltar ao usu�rio pi, execute ```exit```

## Utiliza��o

```bash
pi@raspberrypi ~ $ sudo wget https://github.com/SanUSB-grupo/VncConfig/blob/master/VncConfig.sh # Baixar o script de instala��o
pi@raspberrypi ~ $ sudo chmod 777 VncConfig.sh # Permitir execu��o
pi@raspberrypi ~ $ ./VncConfig.sh

# Ser�o baixados e instalados os arquivos necess�rios.
# Por fim, o Sistema Operacional ser� reiniciado
# Ap�s o reboot, basta acessar no PC com Default Remote Host: IP:5902 (Porta 5902).
```

