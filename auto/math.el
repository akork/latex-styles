(TeX-add-style-hook
 "math"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "cppL")
   (add-to-list 'LaTeX-verbatim-environments-local "textL")
   (add-to-list 'LaTeX-verbatim-environments-local "pycode")
   (add-to-list 'LaTeX-verbatim-environments-local "pyc")
   (TeX-run-style-hooks
    "amsmath"
    "amssymb"
    "bm"
    "breqn")
   (TeX-add-symbols
    '("sbra" 1)
    '("rbra" 1)
    '("xxevat" 1)
    '("xevat" 1)
    '("evat" 1)
    "lft"
    "rgt"
    "xlft"
    "xrgt")
   (LaTeX-add-environments
    "xcases"
    "syseq"))
 :latex)

