;;; Global Keybindings

(setq mac-option-modifier 'super)
(setq mac-command-modifier 'meta)

;; Jump to a definition in the current file. (This is awesome.)
(global-set-key (kbd "C-x C-i") 'ido-imenu)

;; Window switching. (C-x o goes to the next window)
;; Font size
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)

(global-set-key (kbd "C-x O") (lambda ()
                                (interactive)
                                (other-window -1))) ;; back one

;; File finding
(global-set-key (kbd "C-x M-f") 'ido-find-file-other-window)
(global-set-key (kbd "C-x C-M-f") 'find-file-in-project)
(global-set-key (kbd "C-x f") 'recentf-ido-find-file)
(global-set-key (kbd "C-c r") 'bury-buffer)
(global-set-key (kbd "M-`") 'file-cache-minibuffer-complete)

;; Use regex searches by default.
(global-set-key (kbd "C-s") 'isearch-forward-regexp)
(global-set-key (kbd "\C-r") 'isearch-backward-regexp)
(global-set-key (kbd "C-M-s") 'isearch-forward)
(global-set-key (kbd "C-M-r") 'isearch-backward)

;; cycle through buffers
(global-set-key (kbd "<C-tab>") 'bury-buffer)

;; Start proced in a similar manner to dired
(global-set-key (kbd "C-x p") 'proced)
;; Start eshell or switch to it if it's active.
(global-set-key (kbd "C-x m") 'eshell)
;; Start a new eshell even if one is active.
(global-set-key (kbd "C-x M") (lambda () (interactive) (eshell t)))
;; Start a regular shell if you prefer that.
(global-set-key (kbd "C-x M-m") 'shell)

(global-set-key (kbd "C-M-h") 'backward-kill-word)

;; duplicate the current line or region
(global-set-key (kbd "C-c d") 'duplicate-current-line-or-region)

;; rename buffer & visited file
(global-set-key (kbd "C-c r") 'rename-file-and-buffer)

;; Help should search more than just commands
(global-set-key (kbd "C-h a") 'apropos)

;; replace buffer-menu with ibuffer
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; rename buffer & visited file
(global-set-key (kbd "C-c r") 'rename-file-and-buffer)

; Magit rules!
(global-set-key (kbd "C-x g") 'magit-status)

;; swap windows
(global-set-key (kbd "C-c s") 'swap-windows)

;; You know, like Readline.
(global-set-key (kbd "C-M-h") 'backward-kill-word)

;; Jump to a definition in the current file. (This is awesome.)
(global-set-key (kbd "C-x C-i") 'ido-imenu)

;; use hippie-expand instead of dabbrev
(global-set-key (kbd "M-/") 'hippie-expand)

;; Align your code in a pretty way.
(global-set-key (kbd "C-x \\") 'align-regexp)

;; Perform general cleanup.
(global-set-key (kbd "C-c n") 'cleanup-buffer)

;; neo-tree
(global-set-key [f8] 'neotree-toggle)
