;; set compile command
(if (buffer-file-name)
    (set (make-local-variable 'compile-command)
         (concat "mscgen -T" graphviz-dot-preview-extension " "
                 buffer-file-name
                 " > "
                 (file-name-sans-extension
                  buffer-file-name)
                 "." graphviz-dot-preview-extension)))

(global-set-key [f5] 'compile)

;; 缩进风格
(setq indent-tabs-mode nil)
(setq default-tab-width 2)
(setq tab-width 2)
(setq tab-stop-list ())
