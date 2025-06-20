logger "install.sh was just launched"
thisscriptname=$(basename "$0")
sed -i "/$thisscriptname/d" /root/.bashrc
