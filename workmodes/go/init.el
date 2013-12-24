(add-to-list 'load-path "~/.emacs.d/emacs-plugins/workmodes/go")
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/go-mode")

;; 设置缩进风格
;(customize-variable (quote tab-stop-list))
(setq-default indent-tabs-mode t)
(setq indent-tabs-mode t)
(setq default-tab-width 2)
(setq tab-width 2)
(setq tab-stop-list ())

(require 'go-mode-load)
(require 'go-autocomplete)
(require 'auto-complete-config)

(add-hook 'before-save-hook 'gofmt-before-save)

;; 改变每行超出80个字符部分的颜色
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)

;(load-file "~/.emacs.d/emacs-plugins/workmodes/go/shortcuts.el")
