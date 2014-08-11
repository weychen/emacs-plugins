(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/markdown/")
(autoload 'markdown-mode "markdown-mode.el"
    "Major mode for editing Markdown files" t)
(setq auto-mode-alist
    (cons '("\\.md" . markdown-mode) auto-mode-alist))

(load-file "~/.emacs.d/emacs-plugins/bundles/markdown/keybindings.el")
