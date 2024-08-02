;;; init.el --- Load the full configuration -*- lexical-binding: t -*-
;;; Commentary:

;; This file bootstraps the configuration, which is divided into
;; a number of other files.

;;; Code:


;; Produce backtraces when errors occur: can be helpful to diagnose startup issues
;;(setq debug-on-error t)


(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
;;
;; Bootstrap config
(require 'init-elpa)
(require 'init-use-package)
(require 'init-base)
(require 'init-key)
(require 'init-ui)
(require 'init-lsp)
(require 'init-company)
(require 'init-template)
(require 'init-flycheck)
(require 'init-helm)
(require 'init-projectile)
(require 'init-git)
(require 'init-treemacs)

(provide 'init)
;;; init.el ends here
