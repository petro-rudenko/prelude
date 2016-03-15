(require 'prelude-programming)
(prelude-require-packages '(rust-mode racer))

(setq racer-cmd "/home/peter/.cargo/bin/racer")
(setq racer-rust-src-path "/home/peter/soft/rust/rust/src/")

(add-hook 'rust-mode-hook #'racer-mode)
(add-hook 'racer-mode-hook #'eldoc-mode)

(add-hook 'racer-mode-hook #'company-mode)

(global-set-key (kbd "TAB") #'company-indent-or-complete-common) ;
(setq company-tooltip-align-annotations t)

(eval-after-load 'flycheck
  '(add-hook 'flycheck-mode-hook #'flycheck-rust-setup))

(provide 'prelude-rust)

;;; prelude-rust.el ends here
