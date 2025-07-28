#lang info
(define collection "ring-sector")
(define deps '("base" "draw-lib" "gui-lib"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/ring-sector.scrbl" () (draw-library))))
(define pkg-desc "Draw a sector of a ring")
(define version "0.0")
(define pkg-authors '(stephendegabrielle))
(define license '(Apache-2.0 OR MIT))
