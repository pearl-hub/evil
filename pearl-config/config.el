

(setq pearl-pkgvardir (file-name-as-directory (getenv "PEARL_PKGVARDIR")))

(add-to-list 'load-path (concat pearl-pkgvardir "evil"))
(require 'evil)
(evil-mode 1)
