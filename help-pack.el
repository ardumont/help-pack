;;; help-pack.el --- A pack to reference the help modes in mastering emacs

;;; Commentary:

;;; Code:
(require 'which-key)
(which-key-mode +1)
(setq which-key-popup-type 'minibuffer)

(require 'helpful)
(global-set-key (kbd "C-c C-d") #'helpful-at-point)

(provide 'help-pack)
;;; help-pack.el ends here
