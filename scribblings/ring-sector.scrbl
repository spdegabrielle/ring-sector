#lang scribble/manual
@require[@for-label[ring-sector
                    racket/base]]

@title{ring-sector}
@author{stephendegabrielle}

@defmodule[ring-sector]

Draw a sector of a ring

Assuming,

@racketblock[(define (π radians)  (* pi radians))]

try

@racketblock[(ring-sector 3 3 (π 0/6) (π 7/6) 150 100 dc)]


See the main submodule in main.rkt for an example.
