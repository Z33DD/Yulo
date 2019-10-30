if [[ whoami == root ]]; then
  echo "[!] Please, don't run as root"
  exit
fi

sudo apt-get install -y gcc python3 python-pip python3-dev w3m
python3 -m pip install -r requirements.txt --user
echo "\nexport PATH=$PATH:$PWD/bin/" >> ~/.bashrc
