;; load common-settings
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/common-settings")
(load-file "~/.emacs.d/emacs-plugins/filetypes/common/init.el")

(defun init-org-settings ()
  (load-file "~/.emacs.d/emacs-plugins/init/org-settings.el"))

(add-hook 'find-file-hook (lambda()
			    (if (string="org" (file-name-extension
					       buffer-file-name))
				(progn
				  (load-file "~/.emacs.d/emacs-plugins/filetypes/org/init.el"))
			      )))

(add-hook 'find-file-hook (lambda()
			    (if (string="cpp" (file-name-extension
					       buffer-file-name))
				(progn
				  (load-file "~/.emacs.d/emacs-plugins/filetypes/cpp/init.el"))
			      )))
