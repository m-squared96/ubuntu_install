sudo apt update

sudo apt -y install curl gcc g++ git gnome-multi-writer gzip jupyter latte-dock libreoffice libsdl2-dev make neofetch python3 python3-nacl python3-pip python3-pymacaroons python3-tk python3-venv tree vim yakuake

cp -r .vim ~/
cp .vimrc ~/

sudo snap refresh
sudo snap install telegram-desktop --classic
sudo snap install ncspot
sudo snap install pyplane --edge

sudo apt -y upgrade
sudo apt autoremove
sudo ubuntu-drivers autoinstall

git config --global user.email "michael.moore34@mail.dcu.ie"
git config --global user.name "m-squared96"

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cd $HOME

sudo pip3 install jupyter

mkdir ~/code
cd ~/code/
python3 -m venv dsci
cd dsci
source bin/activate
pip3 install jupyter numpy pandas matplotlib seaborn scikit-learn statsmodels 
deactivate

cd ../
mkdir projects/
cd projects/
python3 -m venv pyplanedev
cd pyplanedev
source bin/activate
pip3 install numpy matplotlib scipy PyQt5 PyYAML sympy pre-commit
deactivate

cd ../
mkdir roguelike/
git clone https://github.com/m-squared96/Rougelike_Tutorial roguelike/

cd $HOME

mkdir stats/
mkdir maths/
