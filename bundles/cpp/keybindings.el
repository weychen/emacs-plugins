(require 'auto-complete-clang)

(defun ac-complete-semantic-self-insert (arg)
  (interactive "p")
  (self-insert-command arg)
  (ac-complete-clang))

;; key binding
(defun c-indent-or-complete ()
  (interactive)
  (if (string-match "[a-zA-Z0-9]" (string (preceding-char)))
      (ac-start))
  (if (or
       (string= "." (string (preceding-char)))
       (string= ">" (string (preceding-char))))
      (ac-complete-clang)
    (indent-for-tab-command)))

;; Semantic functions.
(local-set-key [f9] 'ecb-activate)                           ; 启动ecb
(local-set-key (kbd "C-c C-r") 'semantic-symref)             ; 找到符号被引用的地方
(local-set-key (kbd "C-c C-j") 'semantic-ia-fast-jump)       ; 跳转到
(local-set-key (kbd "C-c C-k") 'semantic-ia-fast-jump-back)  ; 跳回
(local-set-key (kbd "C-c C-b") 'semantic-mrub-switch-tags)   ; 显示
(local-set-key (kbd "C-c s") 'semantic-ia-show-summary)      ; 显示符号定义
(local-set-key (kbd "C-c d") 'semantic-ia-show-doc)          ; 显示详细文档
(local-set-key (kbd "C-c C-s") 'ecb-goto-window-edit1)       ; ecb, 跳到代码窗口
(local-set-key (kbd "C-c C-m") 'ecb-goto-window-methods)     ; ecb, 跳到method窗口
(local-set-key (kbd "C-c C-f") 'ecb-goto-window-sources)     ; ecb, 跳到文件窗口
(local-set-key (kbd "C-c C-d") 'ecb-goto-window-directories) ; ecb, 跳到文件夹窗口
(local-set-key (kbd "C-f") 'senator-force-refresh)           ; 强制刷新semantic
(local-set-key (kbd "C-c C-l") 'yyc/cflow-function)          ; 调用cflow显示函数调用图

(local-set-key [(control return)] 'semantic-ia-complete-symbol)
(local-set-key "." 'ac-complete-semantic-self-insert)
(local-set-key ">" 'ac-complete-semantic-self-insert)

;; Indent or complete
(local-set-key  "\t" 'c-indent-or-complete)

;; semantic-symref时自动回答y
(defadvice semantic-symref (around stfu activate)
  (flet ((yes-or-no-p (&rest args) t)
         (y-or-n-p (&rest args) t))
    ad-do-it))
