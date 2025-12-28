# installscript

Generate installation scripts for various Linux distributions based on a
declarative YAML configuration file.

## Usage

```txt
installscript.py [-h] --os OS [--out OUT] config_path

Generate installation scripts from YAML config.

positional arguments:
  config_path  Path to the YAML configuration file.

options:
  -h, --help   show this help message and exit
  --os OS      Target operating system (e.g., 'ubuntu', 'fedora').
  --out OUT    Output shell script file path (optional, defaults to stdout).
```

> ![NOTE]
> For now, only `fedora` is fully supported, but I plan to add support for
> `ubuntu`, `popos` and `mint` in the future.

## Dependencies

- Ubuntu / Debian

```bash
sudo apt-get install python3 python3-pyyaml
```

- Fedora / Red Hat / CentOS

```bash
sudo dnf install python3 python3-pyyaml
```
