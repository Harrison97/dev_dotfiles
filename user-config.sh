sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
su -c "git clone https://github.com/Harrison97/dev_dotfiles.git ~/dev_dotfiles"
cp ~/dev_dotfiles/.* ~/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +Pluginstall --sync' +qa
source ~/.zshrc
