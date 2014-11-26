(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/markdown/")

(load-file "~/.emacs.d/emacs-plugins/bundles/markdown/markdown-mode.el")

(autoload 'markdown-mode "markdown-mode"
	"Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(load-file "~/.emacs.d/emacs-plugins/bundles/markdown/keybindings.el")

