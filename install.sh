printf "Tools installer docker-desktop by joe\n"

sudo apt update
sudo apt install docker
sudo apt install docker.io
cd Download
wget https://download.docker.com/linux/debian/dists/bullseye/pool/stable/amd64/docker-ce-cli_23.0.1-1~debian.11~bullseye_amd64.deb

wget https://desktop.docker.com/linux/main/amd64/docker-desktop-4.17.0-amd64.deb?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-linux-amd64

sudo apt install $PWD/docker-ce-cli_23.0.1-1~debian.11~bullseye_amd64.deb
sudo apt install $PWD/docker-desktop-*

printf "Thanks for use\n"

printf "Github: https://github.com/me-joe\n"


