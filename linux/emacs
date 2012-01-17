;; Put autosave files (ie #foo#) and backup files (ie foo~) in ~/.emacs.d/.
(custom-set-variables
  '(auto-save-file-name-transforms '((".*" "~/.emacs.d/autosaves/\\1" t)))
    '(backup-directory-alist '((".*" . "~/.emacs.d/backups/"))))

    ;; create the autosave dir if necessary, since emacs won't.
    (make-directory "~/.emacs.d/autosaves/" t)

(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

(transient-mark-mode 1)

(setq org-log-done 'note)

(setq default-tab-width 2)
