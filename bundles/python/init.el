;; 设置缩进风格
(customize-variable (quote tab-stop-list))
(setq-default indent-tabs-mode nil)
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-stop-list ())
(loop for x downfrom 40 to 1 do
      (setq tab-stop-list (cons (* x 4) tab-stop-list)))

;; yanippet
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-yas.el")

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/site-lisp")

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/python/emacs-deferred")
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/python/emacs-ctable")
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/python/emacs-epc")

(require 'epc)

(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/python/emacs-jedi")
(autoload 'jedi:setup "jedi" nil t)

(setq jedi:setup-keys t)
(setq jedi:complete-on-dot t)
(jedi:setup)
