(add-to-list 'load-path "~/.emacs.d/emacs-plugins/clisp-settings/slime/slime")
(setq inferior-lisp-program "/usr/bin/sbcl")
(require 'slime)
(slime-setup)
