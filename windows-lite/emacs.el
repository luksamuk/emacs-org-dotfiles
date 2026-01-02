(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wheatgrass))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Startup
(setq inhibit-startup-screen        t
      inhibit-splash-screen         t
      visible-bell                  t
      show-paren-mode               1
      show-paren-delay              0
      scroll-bar-mode               -1
      linum-format                  "%5d"
      tab-width                     4
      initial-major-mode            'org-mode
      initial-scratch-message "\
#+title:  Scratch Buffer
#+author: 

# This buffer is for notes you don't want to save.
# If you want to create a file, visit that file with C-x C-f,
# then enter the text in that file's own buffer.

")

(tool-bar-mode -1)


;; (add-hook 'prog-mode-hook #'linum-mode)
;; (add-hook 'org-mode-hook #'linum-mode)

;; C/C++ customization
(require 'cc-mode)

(defun my-c-mode-hook ()
  (setq c-basic-offset   4
        c-default-style  "k&r"
        indent-tabs-mode nil)
  (c-set-offset 'substatement-open 0))

(add-hook 'c++-mode-hook #'my-c-mode-hook)
(add-hook 'c-mode-hook   #'my-c-mode-hook)
