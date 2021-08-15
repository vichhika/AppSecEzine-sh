# AppSecEzine-sh

AppSecEzine-sh is a bash scripting for reading AppSecEzine articles from the command line.

## Installation

Method 1:

```bash
wget https://raw.githubusercontent.com/vichhika/AppSecEzine-sh/main/setup.sh && sudo sh setup.sh && rm -rf setup.sh
```
Method 2:

```bash
git clone git@github.com:vichhika/AppSecEzine-sh.git && cd AppSecEzine-sh && sudo sh setup.sh
```

## Usage

```bash
% appsecezine -h
Usage: /usr/bin/appsecezine [OPTIONS]
  -h, --help                 Show this help
  -e, --episode <number>     View content by episode number
  -l, --list                 List all episodes
  -u, --update               Update the database
Example:/usr/bin/appsecezine -e 168
Example:/usr/bin/appsecezine -l
Example:/usr/bin/appsecezine -u

```
## Uninstallation

```bash
wget https://raw.githubusercontent.com/vichhika/AppSecEzine-sh/main/uninstall.sh && sudo sh uninstall.sh && rm -rf uninstall.sh
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.
