(add-to-list 'load-path "~/.emacs.d/emacs-plugins/bundles/cpp")

;; cflow-mode
(load-file "~/.emacs.d/emacs-plugins/bundles/cpp/load-cflow.el")

;; outline-mode
(load-file "~/.emacs.d/emacs-plugins/bundles/cpp/load-outline-mode.el")

;; cedet
(load-file "~/.emacs.d/emacs-plugins/bundles/cpp/load-cedet.el")

;; ecb
(setq stack-trace-on-error t)
(load-file "~/.emacs.d/emacs-plugins/bundles/cpp/load-ecb.el")

;; coding style
(load-file "~/.emacs.d/emacs-plugins/bundles/cpp/load-codingstyle.el")

;; load keybindings
(load-file "~/.emacs.d/emacs-plugins/bundles/cpp/keybindings.el")

;; 设置缩进风格
;(customize-variable (quote tab-stop-list))
;(setq-default indent-tabs-mode nil)
;(setq indent-tabs-mode nil)
;(setq default-tab-width 4)
;(setq tab-width 4)
;(setq tab-stop-list ())
