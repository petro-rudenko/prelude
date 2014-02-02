;;Line number column
(autoload 'linum-mode "linum" "toggle line numbers on/off" t)
(global-linum-mode)
(setq guru-warn-only t)
(setq prelude-whitespace nil)


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(rainbow-delimiters-depth-1-face ((t (:foreground "dodger blue"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "red"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "spring green"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "coral"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "gold")))))

(custom-set-faces
 '(region ((t (:inherit nil :background "RoyalBlue4")))))
