(add-to-list 'load-path "~/.emacs.d/emacs-plugins/workmodes/python/")
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/jedi/")
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/epc/")

;; 设置缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)
(setq tab-stop-list ())

;; jedi
(autoload 'jedi:setup "jedi" nil t)
(add-hook 'python-mode-hook 'jedi:setup)
(add-hook 'python-mode-hook 'jedi:ac-setup)
(setq jedi:setup-keys t)

;; pymacs
;(load-file "~/.emacs.d/emacs-plugins/workmodes/python/load-pymacs.el")

;; ropemacs
;(load-file "~/.emacs.d/emacs-plugins/workmodes/python/load-ropemacs.el")

;; 改变每行超出80个字符部分的颜色
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)
