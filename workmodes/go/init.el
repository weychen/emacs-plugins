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

;; cedet
(load-file "~/.emacs.d/emacs-plugins/workmodes/cpp/load-cedet.el")

;; ecb
(setq stack-trace-on-error t)
(load-file "~/.emacs.d/emacs-plugins/workmodes/cpp/load-ecb.el")

;;auto-complete
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete/ac-dict")
(ac-config-default)
(local-set-key (kbd "M-/") 'semantic-complete-analyze-inline)
(local-set-key "." 'semantic-complete-self-insert)
(local-set-key ">" 'semantic-complete-self-insert)

;; golang mode
(require 'go-mode-load)
(require 'go-autocomplete)

;; speedbar
(speedbar 1)
(speedbar-add-supported-extension ".go")

;; gocode
(auto-complete-mode 1)
(setq ac-sources '(ac-source-go))

;; helper function
(defun go ()
    "run current buffer"
    (interactive)
    (compile (concat "go run " (buffer-file-name))))

;; helper function
(defun go-fix-buffer ()
    "run gofix on current buffer"
    (interactive)
    (show-all)
    (shell-command-on-region (point-min) (point-max) "go tool fix -diff"))
