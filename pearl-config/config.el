

(setq pearl-pkgvardir (file-name-as-directory (getenv "PEARL_PKGVARDIR")))
(add-to-list 'load-path (concat pearl-pkgvardir "evil"))

; Enable C-u scroll
(setq evil-want-C-u-scroll t)

(require 'evil)
(evil-mode 1)
