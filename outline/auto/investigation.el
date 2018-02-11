(TeX-add-style-hook
 "investigation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "microtype"
    "graphicx"
    "geometry"))
 :latex)

