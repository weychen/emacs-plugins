;;
;; setting up ess for R
;;

;; 设置缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)
(setq tab-stop-list ())

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/filetypes/r/")

;; load ESS
(load "~/.emacs.d/emacs-plugins/filetypes/r/load-ess.el")

;; load coding style
(load "~/.emacs.d/emacs-plugins/filetypes/r/crackcell-r-style.el")
(add-hook 'ess-mode-hook 'crackcell-set-r-style)

;; 改变每行超出80个字符部分的颜色
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)
