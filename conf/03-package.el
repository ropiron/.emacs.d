(when (require 'package nil t)
  (add-to-list 'package-archives
	       '("marmalade" . "http://marmalade-repo.org/packages/"))
  (add-to-list 'package-archives '("ELPA" . "http://tromey.com/elpa/"))

  (setq package-archives
	'(("gnu" . "http://elpa.gnu.org/packages/")
	  ("melpa" . "http://melpa.org/packages/")
	  ("org" . "http://orgmode.org/elpa/")))
  
  (package-initialize))
