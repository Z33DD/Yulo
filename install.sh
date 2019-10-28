if [[ whoami == root ]]; then
  echo "[!] Please, don't run as root"
  exit
fi

sudo apt-get install -y python3 python-pip w3m
python3 -m pip install -r requirements.txt --user
export PATH=$PATH:$PWD
