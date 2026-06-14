\version "2.24.0"

\include "ees_articulate.ly"
% \articulate

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"

allaOttava = \markup \remark "alla 8va"
allaOttavaE = \markup \remarkE "alla 8va"
conPedale = \markup \remark "con pedale"
incipitVlISoprano = \incipit "I" "soprano" #-16.1 #-0.8
incipitVlIISoprano = \incipit "II" "soprano" #-16.4 #-0.8
incipitVlIIAlto = \incipit "II" "alto" #-16.4 #-0.8

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

brkBeam = #(make-music 'BeamForbidEvent)
mvT = #(define-music-function
  (parser location offset)
  (number?)
  #{
    \once \override TextScript.X-offset = #offset
  #})

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
