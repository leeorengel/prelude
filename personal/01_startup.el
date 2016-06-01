;; Enable full-screen by default on startup
(toggle-frame-maximized)

;; Enable showing line numbers on startup
(global-linum-mode t)

; Set highlight exceeding character limit to 120 rather than 80
(setq whitespace-line-column 120)

;; Retain more of the mark rings
(setq mark-ring-max 64)
(setq global-mark-ring-max 64)

(require 'saveplace)
(setq-default save-place t)
(setq save-place-file (expand-file-name "personal/.saved-places" prelude-dir))

(require 'workgroups2)
;; Change some settings
(workgroups-mode 1)

(require 'bind-key)
