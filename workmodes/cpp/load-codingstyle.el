(add-to-list 'load-path "~/.emacs.d/emacs-plugins/workmodes/cpp")

;; crackcell coding style
(require 'ecom-c-style)
(ecom-set-c-style)
(ecom-make-newline-indent)
(add-hook 'c-mode-common-hook 'ecom-set-c-style)
(add-hook 'c-mode-common-hook 'ecom-make-newline-indent)
