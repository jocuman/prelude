(defun edmz/copy-and-collapse-multine-ruby (beg end)
  "Quita new lines seguidas de espacio y copia al clipboard."
  (interactive "r")
  (let ((text (buffer-substring beg end)))
    (kill-new (replace-regexp-in-string "\n[[:space:]]+" "" text))
    (message "Copied!")
    (deactivate-mark)
    ))

(global-set-key (kbd "C-M-w") 'edmz/copy-and-collapse-multine-ruby)
