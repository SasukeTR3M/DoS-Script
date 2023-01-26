echo "iniciando a instalação"
sleep 2
pkg install python -y
clear
pip install colorama
clear
pip install tqdm
clear
verde
echo "a instalação está completa"
var1="1"
echo "¿Deseja ativar o script?"
echo "(1) Sim"
echo "(2) Voltar"
read -p ">> " resp
if [ "$resp" == "$var1" ]
then
python3 DoS-Tool.py
else
echo "Para ativar o script digite: python DoS-Tool.py
fi