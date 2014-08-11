;; load common-settings
(load-file "~/.emacs.d/emacs-plugins/bundles/common/init.el")
(load-file "~/.emacs.d/emacs-plugins/bundles/erlang/init.el")
(load-file "~/.emacs.d/emacs-plugins/bundles/graphviz/init.el")

(add-hook 'find-file-hook (lambda()
                (if (string="org" (file-name-extension
                           buffer-file-name))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/org/init.el"))
                  )))

(add-hook 'find-file-hook (lambda()
                            (if (or (string="exs" (file-name-extension
                                                   buffer-file-name))
                                    (string="ex" (file-name-extension
                                                  buffer-file-name)))
                                (progn
                                  (load-file "~/.emacs.d/emacs-plugins/bundles/elixir/init.el"))
                              )))

(add-to-list 'auto-mode-alist '("\\.ino\\'" . c++-mode))
(add-hook 'find-file-hook (lambda()
                (if (or (string="cpp" (file-name-extension
                                       buffer-file-name))
                        (string="cxx" (file-name-extension
                                       buffer-file-name))
                        (string="cc" (file-name-extension
                                      buffer-file-name))
                        (string="c" (file-name-extension
                                     buffer-file-name))
                        (string="h" (file-name-extension
                                     buffer-file-name))
                        (string="ino" (file-name-extension
                                       buffer-file-name))
                        )
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/cpp/init.el"))
                  )))

(add-hook 'find-file-hook
          (lambda()
            (if (or (string="pl" (file-name-extension
                                  buffer-file-name))
                    (string="t" (file-name-extension
                                 buffer-file-name))
                    )
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/perl/init.el"))
              )))

(add-hook 'find-file-hook (lambda()
                (if (string="py" (file-name-extension
                                  buffer-file-name))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/python/init.el"))
                  )))

(add-hook 'find-file-hook (lambda()
                (if (string="dot" (file-name-extension
                                   buffer-file-name))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/graphviz/init.el"))
                  )))

(add-hook 'find-file-hook (lambda()
                (if (string="tex" (file-name-extension
                                   buffer-file-name))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/latex/init.el"))
                  )))

(add-hook 'find-file-hook (lambda()
                (if (string="R" (file-name-extension
                                 buffer-file-name))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/r/init.el"))
                  )))

(add-hook 'find-file-hook (lambda()
                (if (string="md" (file-name-extension
                                 buffer-file-name))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/markdown/init.el"))
                  )))

(add-hook 'find-file-hook (lambda()
                (if (or (string="html" (file-name-extension
                                       buffer-file-name))
                        (string="htm" (file-name-extension
                                       buffer-file-name)))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/html/init.el"))
                  )))

(add-hook 'find-file-hook (lambda()
                (if (string="msc" (file-name-extension
                                   buffer-file-name))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/msc/init.el"))
                  )))

(add-hook 'find-file-hook (lambda()
                (if (string="go" (file-name-extension
                                  buffer-file-name))
                (progn
                  (load-file "~/.emacs.d/emacs-plugins/bundles/go/init.el"))
                )))
