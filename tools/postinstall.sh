#!/usr/bin/env bash
##! @description: usage
##! @version: 1
##! @author: crackcell <tanmenglong@gmail.com>
##! @date:   Fri Dec 16 01:11:55 2011

#------------------- library ------------------


#--------------- global variable --------------


#------------------ function ------------------


#------------------- main -------------------

make -C ~/.emacs.d/emacs-plugins/components/auto-complete/auto-complete/
cd ~/.emacs.d/emacs-plugins/components/cedet/ && tar xzvf cedet-1.1.tar.gz
make -C ~/.emacs.d/emacs-plugins/components/cedet/cedet-1.1/
make -C ~/.emacs.d/emacs-plugins/components/color-theme/color-theme-6.6.0/
make -C ~/.emacs.d/emacs-plugins/components/distel/
make -C ~/.emacs.d/emacs-plugins/components/ecb/ecb-2.40/
make -C ~/.emacs.d/emacs-plugins/components/muse/muse/
make -C ~/.emacs.d/emacs-plugins/components/slime/
make -C ~/.emacs.d/emacs-plugins/components/yasnippet/yasnippet/

if [ -e ~/.bashrc ]; then
	echo "source ~/.emacs.d/emacs-plugins/tools/init-shell.sh" >> ~/.bashrc;
fi
if [ -e ~/.zshrc ]; then
	echo "source ~/.emacs.d/emacs-plugins/tools/init-shell.sh" >> ~/.zshrc;
fi

cp ~/.emacs.d/emacs-plugins/emacs ~/.emacs
