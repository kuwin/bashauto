clear
sshd
cd
cd cloud

for i in $(seq 7)
do
echo -e "\e[1;3"$i"m  \e[1m"
echo "TStore";
echo "loading................";
sleep 2
clear
done
export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\] "

cd
sshd
./start-ubuntu.sh
