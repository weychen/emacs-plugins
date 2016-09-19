;(server-start)

;; fix meta key in macosx
;(set-keyboard-coding-system nil)

;; 自动备份目录
(setq make-backup-files t)
(setq backup-directory-alist '(("."."~/.emacs.d/emacs-saves")))

;; 自定义加载路径
(setq load-path (cons
                 "~/.emacs.d/emacs-plugins/bundles/commons" load-path))

;; 设置默认 用户名 和 email
(setq user-full-name "Tan Menglong")
(setq user-mail-address "tanmenglong@gmail.com")

;; Replace "yes or no" with y or n
(fset 'yes-or-no-p 'y-or-n-p)

;; 关闭启动信息
(setq inhibit-startup-message t)

;; 自定义外观
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-appearance.el")

;; tabbar
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-tabbar.el")

;; auto-complete
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-auto-complete.el")

;; yanippet
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-yas.el")

;; highlight-symbol
(load-file "~/.emacs.d/emacs-plugins/bundles/common/load-highlight.el")

;; keybindings
(load-file "~/.emacs.d/emacs-plugins/bundles/common/keybindings.el")

;; setting up default browser when clicking on a link
(setq gnus-button-url 'browse-url-generic
      browse-url-generic-program "chrome"
      browse-url-browser-function gnus-button-url)

;; Line wrap
;(setq line-move-visual t)
;(visual-line-mode t)
(global-visual-line-mode t)

; remove '\' in line wrap
(set-display-table-slot standard-display-table 'wrap ?\ )

;; 缩进风格
(setq-default indent-tabs-mode nil)
(setq indent-tabs-mode nil)
(setq default-tab-width 2)
(setq tab-width 2)
(setq tab-stop-list ())
(loop for x downfrom 40 to 1 do
      (setq tab-stop-list (cons (* x 2) tab-stop-list)))

;; resolve ctrl+space conflict
(global-unset-key (kbd "C-SPC"))
(global-set-key (kbd "M-SPC") 'set-mark-command)
