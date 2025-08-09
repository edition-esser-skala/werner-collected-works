\version "2.24.0"

\include "ees_articulate.ly"
% \articulate

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"

allaOttava = \markup \remark "alla 8va"
allaOttavaE = \markup \remarkE "alla 8va"
aDue = \markup \remark "a 2"
aDueE = \markup \remarkE "a 2"
aTre = \markup \remark "a 3"
aTreE = \markup \remarkE "a 3"
aQuattro = \markup \remark "a 4"
aQuattroE = \markup \remarkE "a 4"
dstU = \tweak self-alignment-X #CENTER ^\markup { \hspace #1.3 \teeny \musicglyph #'"scripts.uhenzelongfermata" }
dstD = \tweak self-alignment-X #CENTER _\markup { \hspace #1.3 \teeny \musicglyph #'"scripts.dhenzelongfermata" }
hA = \once \override Accidental.stencil = ##f
incipitVlISoprano = \incipit "I" "soprano" #-16.1 #-0.8
incipitVlIISoprano = \incipit "II" "soprano" #-16.4 #-0.8
incipitVlIIAlto = \incipit "II" "alto" #-16.4 #-0.8
ignoreMelismas = \set ignoreMelismata = ##t
obeyMelismas = \unset ignoreMelismata
vlne = \markup \remark "vlne"

extendLV = #(define-music-function
  (parser location further)
  (number?)
  #{
    \once \override LaissezVibrerTie.X-extent = #'(0 . 0)
    \once \override LaissezVibrerTie.details.note-head-gap = #(/ further -2)
    \once \override LaissezVibrerTie.extra-offset = #(cons (/ further 2) 0)
  #})

setLyricsDistance = #(define-scheme-function
  (parser location after-staff)
  (number?)
  #{
    \override VerticalAxisGroup.nonstaff-nonstaff-spacing.basic-distance = #after-staff
    \override VerticalAxisGroup.nonstaff-nonstaff-spacing.minimum-distance = #after-staff
    \override VerticalAxisGroup.staff-staff-spacing.padding = #-100
    \override VerticalAxisGroup.staff-staff-spacing.stretchability = #0
  #}) % default (engraver-init.ly) : 2.8

skips = #(define-music-function
  (parser location n)
  (number?)
  #{ \repeat unfold #n { \skip 8 } #})
