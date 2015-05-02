(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ecb-layout-window-sizes nil)
 '(ecb-options-version "2.40")
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(semantic-default-submodes (quote (global-semantic-decoration-mode global-semanticdb-minor-mode global-semantic-idle-summary-mode global-semantic-mru-bookmark-mode)))
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(truncate-partial-width-windows nil))
(custom-set-faces
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(tab-stop-list (quote (4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120))))
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 110 :width normal :family "Yahei Consolas Hybrid")))))
;; '(default ((t (:inherit nil :stipple nil :foreground "#ffffff" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 110 :width normal :family "Yahei Consolas Hybrid")))))
;; '(default ((t (:inherit nil :stipple nil :background "black" :foreground "#ffffff" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 110 :width normal :family "Yahei Consolas Hybrid")))))

;; 初始窗口大小
(if window-system
    (set-frame-size (selected-frame) 100 60))

;; 光标颜色
(set-cursor-color "red")

;; 滚动条风格
(setq scroll-bar-mode-explicit t)
;(set-scroll-bar-mode `right)

;; 设置标题为文件名
(setq frame-title-format "%b")

;; 不显示 工具栏 和 菜单栏
;(tool-bar-mode -1)
(menu-bar-mode -1)

;; 颜色风格
(setq load-path (cons
                 "~/.emacs.d/emacs-plugins/site-lisp/color-theme/color-theme-6.6.0" load-path))
(require 'color-theme)
(load-file "~/.emacs.d/emacs-plugins/site-lisp/color-theme/color-theme-6.6.0/themes/color-theme-library.el")
(load-file "~/.emacs.d/emacs-plugins/site-lisp/color-theme/my-color-themes.el")

(setq load-path (cons
                 "~/.emacs.d/emacs-plugins/site-lisp/color-theme-solarized" load-path))
(require 'color-theme-solarized)
;(color-theme-solarized-dark)
;(color-theme-solarized-light)

;(color-theme-crackcell-light1)
;(color-theme-blackboard)

;; 开启行号
(require 'linum)
(setq linum-format "%3d")
(add-hook 'find-file-hooks(lambda()(linum-mode 1)))

;; 高亮显示匹配的括号
(show-paren-mode t)
(setq show-paren-style 'expression) ; 高亮整个代码块

;; 高亮当前行
;(global-hl-line-mode)
; 高亮背景颜色
;(set-face-background 'hl-line "#dddddd")

(setq show-trailing-whitespace t)

;; 改变每行超出80个字符部分的颜色
(require 'whitespace)
(setq whitespace-line-column 80)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)
