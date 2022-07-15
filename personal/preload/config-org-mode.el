;; Org-mode
;; fontify code in code blocks
(setq org-src-fontify-natively t)
;; Org-mode Agenda
(setq org-agenda-files (list "/Volumes/Tresor/agendas/"))

(setq org-todo-keywords
      '((sequence "TODO(t!)" "DOING(g!)" "DEPLOYING(y!)" "BLOCKED(o@)" "REVIEW(v!)" "|" "DONE(d)" "DELEGATED(z)" "ARCHIVED(a)")
        (sequence "REPORT(r!)" "BUG(b!)" "KNOWNCAUSE(k!)" "|" "FIXED(f)")
        (sequence "SOMEDAY" "|" "CANCELED(c@)")))

(setq org-todo-keyword-faces
      '(("TODO" . "SlateGray")
        ("DOING" . "orange")
        ("DEPLOYING" . "orange")
        ("BLOCKED" . "firebrick")
        ("REVIEW" . "DodgerBlue")
        ("DONE" . "ForestGreen")
        ("DELEGATED" . "ForestGreen")
        ("ARCHIVED" .  "SlateBlue")
        ("REPORT" .  "SlateGray")
        ("BUG" .  "firebrick")
        ("KNOWNCAUSE" .  "orange")
        ("FIXED" .  "ForestGreen")
        ("SOMEDAY" .  "grey")))

;; Journal
(setq org-journal-dir "/Volumes/Tresor/journals/")
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
