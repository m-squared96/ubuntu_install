cd $HOME

sudo apt update

sudo apt install vim octave liboctave-dev firefox texstudio texlive texlive-extra-utils libreoffice gnome-mpv tilix virtualbox python3-pip python3-tk jupyter-notebook ipython3 neofetch git gimp youtube-dl

cp -r .vim ~/
cp .vimrc ~/

sudo add-apt-repository -y ppa:smathot/cogscinl
sudo apt update
sudo apt install zotero-standalone

sudo snap refresh
sudo snap install vscode --classic
sudo snap install spotify --classic
sudo snap install telegram-desktop --classic
sudo snap install mailspring --classic

sudo -H pip3 install numpy pandas matplotlib scikit-learn scipy astropy seaborn pylint myhdl 

sudo apt autoremove
sudo apt -y upgrade
