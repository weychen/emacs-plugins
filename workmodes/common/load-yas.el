;; Yanippet
(add-to-list 'load-path
			 "~/.emacs.d/emacs-plugins/components/yasnippet/yasnippet")
(require 'yasnippet) ;; not yasnippet-bundle
(yas/initialize)
(yas/load-directory "~/.emacs.d/emacs-plugins/components/yasnippet/snippets")

; disable auto-indent for snippets
(setq yas/indent-line nil)
