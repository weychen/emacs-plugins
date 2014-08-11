;; Yanippet
(add-to-list 'load-path
			 "~/.emacs.d/emacs-plugins/site-lisp/yasnippet/yasnippet")
(require 'yasnippet) ;; not yasnippet-bundle
(yas/initialize)
(yas/load-directory "~/.emacs.d/emacs-plugins/site-lisp/yasnippet/snippets")

; disable auto-indent for snippets
(setq yas/indent-line nil)
