(load-file "~/.emacs.d/emacs-plugins/workmodes/graphviz/graphviz-dot-mode.el")
(global-set-key [f5] 'compile)

;; 设置缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)
(setq tab-stop-list ())
(loop for x downfrom 40 to 1 do
      (setq tab-stop-list (cons (* x 4) tab-stop-list)))
