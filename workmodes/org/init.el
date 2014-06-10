;; 设置缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)
(setq tab-stop-list ())
(loop for x downfrom 40 to 1 do
      (setq tab-stop-list (cons (* x 4) tab-stop-list)))

(require 'org)

; org-confluence
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/org-confluence/")
(require 'org-confluence)

; use htmlize to highlight code block
(add-to-list 'load-path "~/.emacs.d/emacs-plugins/components/htmlize/")

(add-to-list 'auto-mode-alist '("\\.\\(org\\|org_archive\\|txt\\)$" . org-mode))
(global-font-lock-mode 1)
(setq org-hide-leading-stars t)
(setq org-log-done t)
(add-hook 'org-mode-hook (lambda () (setq truncate-lines nil)))

(setq org-agenda-files (list "~/repo/github/crackcell-agenda/gtd.org"
                             "~/repo/github/crackcell-agenda/personal.org"
                             "~/repo/github/crackcell-agenda/inbox.org"
                             "~/repo/github/crackcell-agenda/hobby.org"
                             "~/repo/github/crackcell-agenda/periodical.org"
                             "~/repo/github/crackcell-agenda/notes.org"
                             "~/repo/github/crackcell-agenda/someday.org"))
(setq org-footnote-auto-adjust t)

(setq org-refile-targets
      '(
        ("gtd.org" :maxlevel . 2)
        ("someday.org" :level . 2)
        ("inbox.org" :level . 2)
        (nil . (:todo . "Projects"))
        )
)

(add-hook 'org-agenda-mode-hook 'hl-line-mode)

(load-file "~/.emacs.d/emacs-plugins/workmodes/org/keybindings.el")
;(load-file "~/.emacs.d/emacs-plugins/workmodes/muse/init.el")
;(load-file "~/.emacs.d/emacs-plugins/workmodes/markdown/init.el")

(org-babel-do-load-languages
 'org-babel-load-languages
 '((R . t)
   (ditaa . t)
   (dot . t)
   (emacs-lisp . t)
   (mscgen . t) ; this is the entry to activate mscgen
   (latex . t)
   (perl . t)
   (python . t)
   (ruby . t)
   (screen . nil)
   (sh . t)
   (sql . nil)
   (sqlite . nil)))
