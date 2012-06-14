(add-to-list 'load-path "~/.emacs.d/emacs-plugins/filetypes/cpp")

;; 设置缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)
(setq tab-stop-list ())

;; gccsense
;(load-file "~/.emacs.d/emacs-plugins/c-settings/load-gccsense.el")

;; cflow-mode
(load-file "~/.emacs.d/emacs-plugins/filetypes/cpp/load-cflow.el")

;; outline-mode
(load-file "~/.emacs.d/emacs-plugins/filetypes/cpp/load-outline-mode.el")

;; cedet
(load-file "~/.emacs.d/emacs-plugins/filetypes/cpp/load-cedet.el")

;; ecb
;(load-file "~/.emacs.d/emacs-plugins/filetypes/cpp/load-ecb.el")

;; coding style
(load-file "~/.emacs.d/emacs-plugins/filetypes/cpp/load-codingstyle.el")

;; load keybindings
(load-file "~/.emacs.d/emacs-plugins/filetypes/cpp/keybindings.el")

;; 改变每行超出80个字符部分的颜色
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)
