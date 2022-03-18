;;(require 'asdf)
(push "./" asdf:*central-registry*)

(asdf:make-build :lisp-envi
                 :type :static-library
                 :move-here "qt/"
                 :init-name "init_lib_LISP_ENVI")
(quit)

