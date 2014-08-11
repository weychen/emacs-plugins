(add-to-list 'load-path "~/.emacs.d/emacs-plugins/site-lisp/ecb/ecb-2.40/")

;; 解决Cannot open load file: semantic-ctxt
;(require 'semantic/analyze)
(provide 'semantic-analyze)
(provide 'semantic-ctxt)
(provide 'semanticdb)
(provide 'semanticdb-find)
(provide 'semanticdb-mode)
(provide 'semantic-load)

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/c-settings/ecb-2.40")
(require 'ecb)
(require 'ecb-autoloads)

;; 关闭每日提示
(setq ecb-tip-of-the-day nil)
(setq inhibit-startup-message t)

(ecb-layout-define "crackcell-layout" left nil
				   (setq ecb-fix-window-size t)
				   (ecb-set-sources-buffer)
				   (ecb-split-ver 0.2 t)
				   (other-window 1)
				   (ecb-set-methods-buffer)
				   (setq ecb-windows-width 0.03)
				   (select-window (next-window)))
(setq ecb-layout-name "crackcell-layout")
;(setq ecb-auto-activate t)
(setq ecb-activation-selects-ecb-frame-if-already-active t)
(setq ecb-tree-indent 2)