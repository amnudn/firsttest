(TeX-add-style-hook
 "testfile"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4" "danish")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amssymb"
    "amsmath"
    "xcolor"
    "soul"
    "enumerate")
   (TeX-add-symbols
    "Z"
    "Q"
    "R"
    "N"
    "C"
    "diff"))
 :latex)

