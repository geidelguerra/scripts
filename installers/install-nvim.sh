#!/usr/bin/env bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage

chmod +x nvim.appimage

sudo mv nvim.appimage /opt/nvim.appimage
sudo ln -sf /opt/nvim.appimage /usr/local/bin/nvim
