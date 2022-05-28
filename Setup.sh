# Instalador oficial de PytAblas, rechaze otros instaladores
# si no incluyen esta marca de agua.

clear
echo "Bienvenido al instalador de PytAblas, la manera mas tecnologica de saber las tablas de multiplicar."
echo "Al instalar PytAblas esta aceptando que Python Inc. instale Python en su terminal."
echo "Diga 'continuar' para instalar PytAblas."
read continuar
echo "..."

apt-get update -y && apt-get upgrade -y
apt-get install wget python python2 python3 libtasn1 p11-kit -y
wget https://download1491.mediafire.com/kqsrxi5bwd4g/uk59fw8w4tp0bbz/PytAblas.py
echo
echo
echo "PytAblas ha sido instalado exitosamente! Para abrirlo simplemente escribe en la terminal 'python PytAblas.py'"

