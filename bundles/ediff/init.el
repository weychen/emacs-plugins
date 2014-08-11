;; setup ediff

(setq ediff-split-window-function 'split-window-horizontally)
(setq ediff-merge-split-window-function 'split-window-horizontally)

;; load keybindings
(load-file "~/.emacs.d/emacs-plugins/bundles/ediff/keybindings.el")
