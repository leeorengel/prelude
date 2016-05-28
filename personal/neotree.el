(require 'neotree)

(global-set-key [f8] 'neotree-toggle)

;; Every time when the neotree window is opened, let it find current file and jump to node.
(setq neo-smart-open t)

;; When running ‘projectile-switch-project’ (C-c p p), ‘neotree’ will change root automatically.
(setq projectile-switch-project-action 'neotree-projectile-action)
