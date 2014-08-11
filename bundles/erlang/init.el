;; erlware
(setq load-path (cons "~/.emacs.d/emacs-plugins/site-lisp/erlware-mode/erlware-mode/" load-path))
(setq erlang-man-root-dir "/usr/lib")
(setq exec-path (cons "/home/a/lib/erlang/bin" exec-path))
(require 'erlang-start)

;; erlang-mode
;(setq load-path (cons "~/.emacs.d/emacs-plugins/site-lisp/erlang-mode"
;                      load-path))
;(setq erlang-root-dir "/home/a/lib/erlang")
;(setq exec-path (cons "/home/a/lib/erlang/bin" exec-path))
;(require 'erlang-start)

(load-file "~/.emacs.d/emacs-plugins/site-lisp/erlang-mode/erlang-flymake.el")
(require 'erlang-flymake)

;; 改变每行超出80个字符部分的颜色
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)

;; 缩进风格
(setq-default indent-tabs-mode nil)
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)
(setq tab-stop-list ())
(loop for x downfrom 40 to 1 do
      (setq tab-stop-list (cons (* x 4) tab-stop-list)))
