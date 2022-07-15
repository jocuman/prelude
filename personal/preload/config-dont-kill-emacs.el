;;
;;
(defun dont-kill-emacs ()
  (interactive)
  (error (substitute-command-keys "To exit emacs: \\[kill-emacs]")))
;; dont kill eamcs
(global-set-key "\C-x\C-c" 'dont-kill-emacs)
