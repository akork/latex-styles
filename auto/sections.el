(TeX-add-style-hook
 "sections"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder -synctex=1 -interaction=nonstopmode -shell-escape --src-specials")
   (TeX-run-style-hooks
    "titlesec"))
 :latex)

