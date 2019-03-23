(defvar org-agenda-dir ""
  "gtd org files location")

(defvar deft-dir ""
  "deft org files locaiton")

(defvar blog-admin-dir ""
  "blog-admin files location")

(if (spacemacs/system-is-mswindows)
    (setq
     org-agenda-dir "f:/org-notes"
     deft-dir "f:/org-notes"
     blog-admin-dir "f:/zilongshanren.com")
  (setq
   org-agenda-dir "~/org-notes"
   deft-dir "~/org-notes"
   blog-admin-dir "~/my_blog"))
