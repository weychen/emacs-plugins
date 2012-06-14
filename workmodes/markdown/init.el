(add-to-list 'load-path "~/.emacs.d/emacs-plugins/workmodes/markdown/")
(autoload 'markdown-mode "markdown-mode.el"
    "Major mode for editing Markdown files" t)
(setq auto-mode-alist
    (cons '("\\.markdown" . markdown-mode) auto-mode-alist))

(load-file "~/.emacs.d/emacs-plugins/workmodes/markdown/keybindings.el")
