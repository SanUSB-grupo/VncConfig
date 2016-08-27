# VncConfig

Configuração automática do TightVNC para Raspberry Pi

## Descrição

Para instalação automática do **TightVNC** no Raspberry Pi e configuração da inicialização automática, execute os seguintes passos. 

**AVISO:** É necessário que **não** esteja com o usuário de administrador root. Para voltar ao usuário pi, execute ```exit```

## Utilização

```bash
pi@raspberrypi ~ $ sudo wget https://github.com/SanUSB-grupo/VncConfig/blob/master/VncConfig.sh # Baixar o script de instalação
pi@raspberrypi ~ $ sudo chmod 777 VncConfig.sh # Permitir execução
pi@raspberrypi ~ $ ./VncConfig.sh

# Serão baixados e instalados os arquivos necessários.
# Por fim, o Sistema Operacional será reiniciado
# Após o reboot, basta acessar no PC com Default Remote Host: IP:5902 (Porta 5902).
```

