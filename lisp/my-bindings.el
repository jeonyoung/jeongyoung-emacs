;;; Global key bindings

;; Window manipulation
;(global-set-key [(control kp-6)] 'enlarge-window-horizontally)
;(global-set-key [(control kp-4)] 'shrink-window-horizontally)
;(global-set-key [(control kp-8)] 'enlarge-window)
;(global-set-key [(control kp-2)] 'shrink-window)

;; map the window manipulation keys to meta 0, 1, 2, o
;(global-set-key (kbd "M-3") 'split-window-horizontally) ; was digit-argument
;(global-set-key (kbd "M-2") 'split-window-vertically) ; was digit-argument
;(global-set-key (kbd "M-1") 'delete-other-windows) ; was digit-argument
;(global-set-key (kbd "M-0") 'delete-window) ; was digit-argument
;(global-set-key (kbd "M-o") 'other-window) ; was facemenu-keymap
;(global-set-key (kbd "M-O") 'rotate-windows)

;; Replace dired's M-o
;(add-hook 'dired-mode-hook (lambda () (define-key dired-mode-map (kbd "M-o") 'other-window))) ; was dired-omit-mode
;; Replace ibuffer's M-o
;(add-hook 'ibuffer-mode-hook (lambda () (define-key ibuffer-mode-map (kbd "M-o") 'other-window))) ; was ibuffer-visit-buffer-1-window
;; To help Unlearn C-x 0, 1, 2, o
;(global-unset-key (kbd "C-x 3")) ; was split-window-horizontally
;(global-unset-key (kbd "C-x 2")) ; was split-window-vertically
;(global-unset-key (kbd "C-x 1")) ; was delete-other-windows
;(global-unset-key (kbd "C-x 0")) ; was delete-window
;(global-unset-key (kbd "C-x o")) ; was other-window


