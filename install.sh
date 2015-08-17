#!/bin/sh
curl https://j.mp/spf13-vim3 -L > /tmp/spf13-vim.sh && sh /tmp/spf13-vim.sh
git clone git@github.com:BenBergman/.spf13-vim-conf.git ~/.spf13-vim-conf
ln --force ~/.spf13-vim-conf/.vimrc.* ~/
vim \
	    "+BundleInstall!" \
	    "+BundleClean" \
	    "+qall"
