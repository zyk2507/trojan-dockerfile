# trojan-quickstart

A simple installation script for trojan server.

This script will help you install the trojan binary to `/usr/local/bin`, a template for server configuration to `/usr/local/etc/trojan`, and (if applicable) a systemd service to `/etc/systemd/system`. It only works on `linux-amd64` machines.

## Usage

- via `curl`
    ```
    sudo bash -c "$(curl -fsSL https://raw.githubusercontent.com/zyk2507/trojan-dockerfile/master/trojan-quickstart.sh)"
    ```
- via `wget`
    ```
    sudo bash -c "$(wget -O- https://raw.githubusercontent.com/zyk2507/trojan-dockerfile/master/trojan-quickstart.sh)"
    ```
