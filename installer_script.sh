cd $HOME

sudo apt update

sudo apt install vim firefox gnome-mpv python3-pip python3-tk python3-venv jupyter-notebook ipython3 neofetch git gimp youtube-dl python-tk python-pip curl

cp -r .vim ~/
cp .vimrc ~/

sudo snap refresh
sudo snap install vscode --classic
sudo snap install spotify --classic
sudo snap install telegram-desktop --classic

sudo apt -y upgrade
sudo apt autoremove
sudo ubuntu-drivers autoinstall

git config --global user.email "michael.moore34@mail.dcu.ie"
git config --global user.name "m-squared96"

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
