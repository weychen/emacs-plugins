;; 设置缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)
(setq tab-stop-list ())
(loop for x downfrom 40 to 1 do
      (setq tab-stop-list (cons (* x 4) tab-stop-list)))

;; erlware
(setq load-path (cons "~/.emacs.d/emacs-plugins/components/erlware-mode/erlware-mode/" load-path))
(setq erlang-man-root-dir "/usr/lib/")
(setq exec-path (cons "/usr/lib/bin" exec-path))
(require 'erlang-start)
