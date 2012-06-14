(add-to-list 'load-path "~/.emacs.d/emacs-plugins/workmodes/cpp")

;; crackcell coding style
(require 'crackcell-c-style)
(add-hook 'c-mode-common-hook 'crackcell-set-c-style)
(add-hook 'c-mode-common-hook 'crackcell-make-newline-indent)
