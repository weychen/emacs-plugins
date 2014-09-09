;; yanippet
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-yas.el")

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/python/emacs-deferred")
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/python/emacs-ctable")
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/python/emacs-epc")

(require 'epc)

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/python/emacs-jedi")
(autoload 'jedi:setup "jedi" nil t)

(setq jedi:setup-keys t)
(setq jedi:complete-on-dot t)
(jedi:setup)
