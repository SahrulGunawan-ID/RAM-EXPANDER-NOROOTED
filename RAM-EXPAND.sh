clear
# Code Generated Auto Link > https://github.com/SahrulGunawan-ID/RAM-EXPANDER-NOROOTED

# "Command Colors"
K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
mp="\033[41;1;39m"
O="\033[0m"

K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple

# Permission Storage Grant Now
termux-setup-storage
echo "Permission Granted ✓" && sleep 1 && clear

# Auto Update
echo "${B}[${P}*${B}] ${K}Update Files ..."
echo "${P}$(hr -)"
apt update -y
echo "Update Done"
sleep 1
echo

# Auto Update
echo "${B}[${P}*${B}] ${K}Install HR Files ..."
echo "${P}$(hr -)"
apt install hr -y
echo "Update Done"
sleep 1
echo

# Auto Update
echo "${B}[${P}*${B}] ${K}Install Openssl Files ..."
echo "${P}$(hr -)"
apt install openssl -y
echo "Update Done"
sleep 1
echo

# Auto Update
echo "${B}[${P}*${B}] ${K}Install Support Module Files ..."
echo "${P}$(hr -)"
apt install qemu-utils* -y
echo "Update Done"
sleep 1
echo

# Main Script >
echo "${B}[${P}*${B}] ${K}Create Raw Files ..."
echo "${P}$(hr -)"
qemu-img create -f raw /sdcard/swap.swp 1T
echo "Done Created swap.swp"
sleep 1
echo

# Main Script >
echo "${B}[${P}*${B}] ${K}Formating Raw Files ..."
echo "${P}$(hr -)"
mkfs.ext4 /sdcard/swap.swp
echo
echo "Done Formating Files swap.swp"
sleep 1
echo

