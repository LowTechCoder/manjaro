sudo pacman-mirrors --fasttrack && sudo pacman -Syu


#vim /etc/pacman.conf
#uncomment 2 lines below this:
#[multilib]

sudo pacman -Sl multilib

sudo pacman -Syu
sudo pacman -S steam

touch .zshrc
echo 'alias pacup="sudo pacman -Syu"' >> .zshrc
echo 'alias aup="sudo pamac upgrade --aur"' >> .zshrc
