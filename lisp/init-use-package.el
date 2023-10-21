;;; init-use-package.el --- Load the full configuration -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(require 'use-package)
(eval-and-compile
  (setq use-package-always-ensure t)
  ;; (setq use-package-always-defer t) ;默认都是延迟加载
  (setq use-package-always-demand nil)
  (setq use-package-expand-minimally t)
  (setq use-package-verbose t))

;; download
(use-package quelpa
  :config
  (use-package quelpa-use-package)
  (quelpa-use-package-activate-advice))

(provide 'init-use-package)
;;; init-use-package.el ends here
