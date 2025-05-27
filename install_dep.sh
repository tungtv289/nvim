# install lazygit
curl -Lo lazygit.tar.gz https://github.com/jesseduffield/lazygit/releases/download/v0.51.0/lazygit_0.51.0_Linux_x86_64.tar.gz
tar xf lazygit.tar.gz lazygit
rm -f lazygit.tar.gz
sudo install lazygit /usr/local/bin
rm -rf lazygit
