;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;; (package-initialize)

;; Guru Mode off to enable arrow key movements
(setq prelude-guru nil)

;; Projectile
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

;; initital window size ;; default font
;; (add-to-list 'initial-frame-alist '(width . 150))
;; (add-to-list 'initial-frame-alist '(height . 69))
(add-to-list 'initial-frame-alist '(font . "Menlo-16"))
(add-to-list 'initial-frame-alist '(top . 0))
(add-to-list 'initial-frame-alist '(left . 0))


;; (add-to-list 'default-frame-alist '(width . 150))
;; (add-to-list 'default-frame-alist '(fullscreen . fullheight))
(add-to-list 'default-frame-alist '(font . "Menlo-16"))

;;(setq prelude-whitespace nil)
(setq prelude-flyspell nil)
;; (setq ruby-deep-indent-paren nil)
;; (setq ruby-deep-indent-paren-style nil)


;; (require 'flx-ido)
;; (ido-mode 1)
;; (ido-everywhere 1)
;; (flx-ido-mode 1)
;; disable ido faces to see flx highlights.
;; (setq ido-use-faces nil)
;; (setq ido-use-filename-at-point nil)

;; Mac right option
;; (setq mac-command-modifier 'meta)
;; (setq mac-option-modifier 'super)
;; (setq mac-option-key-is-meta t)
;; (setq mac-right-option-modifier nil)
;; (setq mac-option-modifier 'meta);;
;; (setq mac-right-option-modifier 'meta)
(setq mac-option-modifier 'meta)
(setq mac-right-option-modifier nil)

;; Flycheck
;; (add-hook 'after-init-hook #'global-flycheck-mode)


(global-set-key (kbd "C-M-i") 'previous-line)

;; God Mode
;; (global-set-key (kbd "<escape>") 'god-local-mode)


;; Emmet
(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'css-mode-hook  'emmet-mode) ;; enable Emmet's css abbreviation.

(set-default 'truncate-lines t)
(setq-default tab-width 2)

;; personal.el ends here
