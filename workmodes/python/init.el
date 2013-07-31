(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/pymacs/Pymacs")

;; 改变每行超出80个字符部分的颜色
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)

(require 'python)
(require 'auto-complete)
(require 'yasnippet)

(autoload 'python-mode "python-mode" "Python Mode." t)
(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
(add-to-list 'interpreter-mode-alist '("python" . python-mode))

;; cedet
;(load-file "~/.emacs.d/emacs-plugins/workmodes/cpp/load-cedet.el")

;; ecb
;(setq stack-trace-on-error t)
;(load-file "~/.emacs.d/emacs-plugins/workmodes/cpp/load-ecb.el")

;; Initialize Pymacs
;(autoload 'pymacs-apply "pymacs")
;(autoload 'pymacs-call "pymacs")
;(autoload 'pymacs-eval "pymacs" nil t)
;(autoload 'pymacs-exec "pymacs" nil t)
;(autoload 'pymacs-load "pymacs" nil t)
;; Initialize Rope
;(pymacs-load "ropemacs" "rope-")
;(setq ropemacs-enable-autoimport t)

;; jedi for auto complete
;(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/deferred/emacs-deferred/")
;(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/ctable/emacs-ctable/")
;(load-file "~/.emacs.d/emacs-plugins/components/epc/emacs-epc/epc.el")

;(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/jedi/emacs-jedi/")
;(autoload 'jedi:setup "jedi" nil t)
;(add-hook 'python-mode-hook 'jedi:setup)
;(add-hook 'python-mode-hook 'jedi:ac-setup)
;(setq jedi:setup-keys t)
;(jedi:setup)
;(jedi:ac-setup)

(load-file "~/.emacs.d/emacs-plugins/workmodes/python/keybindings.el")
