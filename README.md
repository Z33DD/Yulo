# Yulo
Yulo is a tool designed to help you with your daily work. No more, no less. It is highly configurable and customizable because the person who best knows your needs is you.

## Installation
```bash
git clone https://github.com/Z33DD/Yulo.git
cd Yulo
bash install.sh
```
**INFO:** _The installation script is not yet ready, there is still work to be done to permanently include the main executable in the system $PATH (Help is welcome)._
## Usage
It's just
```
$ yulo [command]
```
Commands:
- **init**: custom init script
- **time**: What time?
- **battery**: Energy moves the world
- **code**: Because is the code that change the world
- **web**: Discover the world
- **ip**: Get your public and private ip
- **crypt-price**: Show some cryptocurrencies price in fiat currency
- **speedtest**: Test your connection

Files:
- **config.yml**: A configuration file where you can, for example, edit the currecie and cryptocurrencies of "yulo crypt-price" command
- **init_script.sh**: Here you can put your own commands to "yulo init" command
- **"Logs/"** folder: Logs generated by the script

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[Open Anarchist License](https://github.com/AnarchistLicense/OpenAnarchistLicense)
