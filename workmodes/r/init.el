;;
;; setting up ess for R
;;

(load-file "~/.emacs.d/emacs-plugins/workmodes/common/init.el") 

;; 设置缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)
(setq tab-stop-list ())

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/workmodes/r/")

;; load ESS
(load "~/.emacs.d/emacs-plugins/workmodes/r/load-ess.el")

;; load coding style
(load "~/.emacs.d/emacs-plugins/workmodes/r/crackcell-r-style.el")
(crackcell-set-r-style)
;(add-hook 'ess-mode-hook 'crackcell-set-r-style)

;; 改变每行超出80个字符部分的颜色
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)
