;; Enable full-screen by default on startup
(toggle-frame-maximized)

;; Enable showing line numbers on startup
(global-linum-mode t)

; Set highlight exceeding character limit to 120 rather than 80
(setq whitespace-line-column 120)

(require 'saveplace)
(setq-default save-place t)
(setq save-place-file (expand-file-name "personal/.saved-places" prelude-dir))
