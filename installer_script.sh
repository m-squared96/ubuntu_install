cd $HOME

sudo apt update

sudo apt install vim firefox gnome-mpv python3-pip python3-tk jupyter-notebook ipython3 neofetch git gimp youtube-dl python-tk python-pip 

cp -r .vim ~/
cp .vimrc ~/

sudo snap refresh
sudo snap install vscode --classic
sudo snap install spotify --classic
sudo snap install telegram-desktop --classic

sudo apt -y upgrade
sudo apt autoremove
sudo ubuntu-drivers autoinstall
