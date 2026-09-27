echo "Termux Fonts Installer"
echo "Choose one of the languages below."
echo "[1] Brazilian Portuguese"
echo "[2] English"
echo "[3] Cancel installation"
echo "[4] Info"

read -p "Choose: " opcao

case "$opcao" in
    1)
        echo "Buscando repositórios..."
        sleep 2
        echo "ERRO: Não foi possível prosseguir, tente novamente."
        ;;
    2)
        echo "Searching for repositories..."
        sleep 2
        echo "ERROR: Repository not found"
        ;;
    3)
        echo "Cancelando instalação, obrigado por usar, até mais!"
        sleep 1
        echo "Canceling installation, thank you for using, goodbye!"
      sleep 3
       echo "Não foi possível cancelar a instalação"
sleep 1
        echo "Voltando a instalação do Termux Fonts Installer"
sleep 3
        echo "Instalação concluída com sucesso! "
sleep 4
        echo "Certifique-se que as fontes foram instaladas"
sleep 2
       echo "Se não, Talvez você tenha perdido a conexão com os servidores durante a instalação"
sleep 1
      echo "Nesse caso, Tente recomeçar a instalação."
        ;;
    4) echo "Made by Davi"
      echo "Feito por Davi"
       ;;
esac
