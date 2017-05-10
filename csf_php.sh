echo "Verificando..."
BANNED_IPS="bot_ips.txt"
for i in `cat $BANNED_IPS`; do
csf -d $i "Acceso no autorizado"
done
