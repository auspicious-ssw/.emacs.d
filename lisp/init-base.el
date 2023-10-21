;;; init-base.el --- Load the full configuration -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:

(setq confirm-kill-emacs #'y-or-n-p)
(electric-pair-mode t)
(add-hook 'prog-mode-hook #'show-paren-mode)
(column-number-mode t)
(global-auto-revert-mode t)
(delete-selection-mode t)
(setq inhibit-startup-message t)
(setq make-backup-files nil)

(tool-bar-mode -1)
(when (display-graphic-p) (toggle-scroll-bar -1)) ; close scroll bar
(setq auto-save-default nil)

(setq display-line-numbers-type 'relative)
(global-display-line-numbers-mode t)

(fset 'yes-or-no-p 'y-or-n-p)


(provide 'init-base)
;;; init-base.el ends here
