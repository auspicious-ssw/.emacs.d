
;;; init.el --- Load the full configuration -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:


(use-package srcery-theme
     :config
     (load-theme 'srcery t))
;;(load-theme 'modus-operandi t)
;;(load-theme 'dracula t)

(use-package all-the-icons
  :if (display-graphic-p))

(use-package dashboard
   :config
  (dashboard-setup-startup-hook))


(provide 'init-ui)
;;; init-ui.el ends here
