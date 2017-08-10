#lang racket/base

(require racket/format racket/list
         (for-syntax racket/base syntax/parse))

(provide (all-from-out racket/base racket/format racket/list)
         (for-syntax (all-from-out racket/base syntax/parse)))

(module* reader syntax/module-reader
  alanguagealreadyinproductionatsocrata)
