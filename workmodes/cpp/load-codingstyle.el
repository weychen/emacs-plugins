(add-to-list 'load-path "~/.emacs.d/emacs-plugins/workmodes/cpp")

;; crackcell coding style
(require 'crackcell-c-style)
(crackcell-set-c-style)
(crackcell-make-newline-indent)
(add-hook 'c-mode-common-hook 'crackcell-set-c-style)
(add-hook 'c-mode-common-hook 'crackcell-make-newline-indent)

;(require 'google-c-style)
;(google-set-c-style)
;(google-make-newline-indent)
;(add-hook 'c-mode-common-hook 'google-set-c-style)
;(add-hook 'c-mode-common-hook 'google-make-newline-indent)
