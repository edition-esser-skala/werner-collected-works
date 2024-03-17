\version "2.24.0"

\include "ees_articulate.ly"
% \articulate

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"

aTre = \markup \remark "a 3"
aTreE = \markup \remarkE "a 3"
incipitVlISoprano = \incipit "I" "soprano" #-16.1 #-0.8
incipitVlIISoprano = \incipit "II" "soprano" #-16.4 #-0.8
incipitVlIIAlto = \incipit "II" "alto" #-16.4 #-0.8
ignoreMelismas = \set ignoreMelismata = ##t
obeyMelismas = \unset ignoreMelismata
