;;; help-pack.el --- A pack to reference the help modes in mastering emacs

;;; Commentary:

;;; Code:

(require 'guide-key)
(custom-set-variables
 ;; Delay in seconds before guide
 '(guide-key/idle-delay 0.8)
 ;; key sequence to learn
 '(guide-key/guide-key-sequence '("C-c" "C-x" "M-?" "#"))
 '(guide-key/recursive-key-sequence-flag t)
 '(guide-key/popup-window-position :bottom))

;; Enable guide-key-mode
(guide-key-mode 1)

(provide 'help-pack)
;;; help-pack.el ends here
