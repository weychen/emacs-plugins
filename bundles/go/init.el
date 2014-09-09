(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/go")

;; 设置缩进风格
;(customize-variable (quote tab-stop-list))
(setq-default indent-tabs-mode t)
(setq indent-tabs-mode t)
(setq default-tab-width 2)
(setq tab-width 4)
;(setq tab-stop-list ())

;(load-file "~/.emacs.d/emacs-plugins/bundles/go/go-mode.el")
;(load-file "~/.emacs.d/emacs-plugins/bundles/go/go-mode-load.el")
;(load-file "~/.emacs.d/emacs-plugins/bundles/go/go-autocomplete.el")
;(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-auto-complete.el")

(require 'go-mode-load)
(require 'go-autocomplete)
(require 'auto-complete-config)

(add-hook 'before-save-hook 'gofmt-before-save)

; remove unused imports
(add-hook 'go-mode-hook (lambda ()
                          (global-set-key (kbd "C-c C-r") 'go-remove-unused-imports)))
