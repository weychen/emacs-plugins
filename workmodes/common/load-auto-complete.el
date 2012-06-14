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
