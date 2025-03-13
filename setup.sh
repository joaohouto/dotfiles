echo '#!/data/data/com.termux/files/usr/bin/bash' > ~/dotfiles/setup.sh
echo 'ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf' >> ~/dotfiles/setup.sh
echo 'ln -sf ~/dotfiles/.zshrc ~/.zshrc' >> ~/dotfiles/setup.sh
echo 'ln -sf ~/dotfiles/.vimrc ~/.vimrc' >> ~/dotfiles/setup.sh
chmod +x ~/dotfiles/setup.sh
