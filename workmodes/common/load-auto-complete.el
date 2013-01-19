;; auto-complete
(add-to-list 'load-path
			 "~/.emacs.d/emacs-plugins/components/auto-complete/auto-complete")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
			 "~/.emacs.d/emacs-plugins/components/auto-complete/auto-complete-dict")
(ac-config-default)
(auto-complete-mode)

(add-to-list 'load-path
			 "~/.emacs.d/emacs-plugins/components/auto-complete")
(require 'auto-complete-clang)
(setq ac-sources (append '(ac-source-clang ac-source-yasnippet) ac-sources))

(setq ac-auto-start nil)
    (setq ac-quick-help-delay 0.5)
    ;; (ac-set-trigger-key "TAB")
    ;; (define-key ac-mode-map  [(control tab)] 'auto-complete)
    (define-key ac-mode-map  [(control tab)] 'auto-complete)
    (defun my-ac-config ()
      (setq-default ac-sources '(ac-source-abbrev ac-source-dictionary ac-source-words-in-same-mode-buffers))
      (add-hook 'emacs-lisp-mode-hook 'ac-emacs-lisp-mode-setup)
      ;; (add-hook 'c-mode-common-hook 'ac-cc-mode-setup)
      (add-hook 'ruby-mode-hook 'ac-ruby-mode-setup)
      (add-hook 'css-mode-hook 'ac-css-mode-setup)
      (add-hook 'auto-complete-mode-hook 'ac-common-setup)
      (global-auto-complete-mode t))
    (defun my-ac-cc-mode-setup ()
      (setq ac-sources (append '(ac-source-clang ac-source-yasnippet) ac-sources)))
    (add-hook 'c-mode-common-hook 'my-ac-cc-mode-setup)
    ;; ac-source-gtags
    (my-ac-config)
