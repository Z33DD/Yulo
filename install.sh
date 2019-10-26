if [[ whoami == root ]]; then
  echo "[!] Please, don't run as root"
  exit
fi

python3 -m pip install -r requirements.txt --user
export PATH=$PATH:$PWD
