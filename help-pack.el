;;; help-pack.el --- A pack to reference the help modes in mastering emacs

;;; Commentary:

;;; Code:

(install-packs '(guide-key))

(require 'guide-key)

(setq guide-key/idle-delay 0.8)                ;; Delay in seconds before guide
;; buffer is displayed.
(setq guide-key/guide-key-sequence '("C-c" "C-x"))   ;; key sequence to learn
(setq guide-key/recursive-key-sequence-flag t)

(guide-key-mode 1)                             ;; Enable guide-key-mode

(provide 'help-pack)
;;; help-pack.el ends here
