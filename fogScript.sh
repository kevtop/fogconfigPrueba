apt-get update
apt-get dist-upgrade -y
cd /opt/
apt-get install git
mkdir /opt/fog
cp /home/izotedev/Desktop/config /opt/fog/.fogsettings
git clone https://github.com/fogproject/fogproject.git fog_stable/
cd /opt/fog_stable/bin
./installfog.sh -y
