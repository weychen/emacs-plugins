;;
;; setting up ess for R
;;

(load-file "~/.emacs.d/emacs-plugins/bundles/common/init.el") 

;; 设置缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 2)
(setq tab-width 2)
(setq tab-stop-list ())

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/r/")

;; load ESS
(load "~/.emacs.d/emacs-plugins/bundles/r/load-ess.el")

;; load coding style
(load "~/.emacs.d/emacs-plugins/bundles/r/crackcell-r-style.el")
(crackcell-set-r-style)
;(add-hook 'ess-mode-hook 'crackcell-set-r-style)

;; auto-complete
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-auto-complete.el")

;; yanippet
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-yas.el")

