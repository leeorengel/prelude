(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

;; My packages
(setq prelude-packages (append '(
                                 neotree
                                 dumb-jump
                                 smartrep
                                 back-button
                                 ) prelude-packages))

;; Install my packages
(prelude-install-packages)
