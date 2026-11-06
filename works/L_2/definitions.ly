\version "2.26.0"

\include "definitions_dynamics.ly"

tf = #(define-music-function
  (parser location)
  ()
  (if option-is-full-score #{
    \override LyricText.font-name = "Unifraktur Maguntia"
    \override LyricText.font-features = #'("cv12" "cv14" "cv15")
  #} #{
    %do nothing
  #}))

tr = { \revert LyricText.font-name
       \revert LyricText.font-features }

tsf = #(define-music-function
  (parser location)
  ()
  (if option-is-full-score #{
    \override TextScript.font-name = "Unifraktur Maguntia"
    \override TextScript.baseline-skip = #2
  #} #{
    %do nothing
  #}))

altOne = \markup \remark \circle "1"
altTwo = \markup \remark \circle "2"

Barthlme = \markup { \override #'(box-padding . 0.5) \box "Barthlme" }
Mazko = \markup { \override #'(box-padding . 0.5) \box "Mazko" }
Richter = \markup { \override #'(box-padding . 0.5) \box "Richter" }
Schnepfendrekh = \markup { \override #'(box-padding . 0.5) \box "Schnepfendrekh" }
Schullmeister = \markup { \override #'(box-padding . 0.5) \box "Schullmeiſter" }
Schwabnwürth = \markup { \override #'(box-padding . 0.5) \box "Schwabnwürth" }
Tutti = \markup { \override #'(box-padding . 0.5) \box "T." }

tempoL-IIIntroitus = \tempoMarkup "Allegro"
tempoL-IIKinderLährnts = \tempoMarkup "Recitativo"
tempoL-IICascastiti = \tempoMarkup "Tempo ordinario"
tempoL-IIAlloSei = \tempoMarkup "Recitativo"
tempoL-IIÄnmaläns = \tempoMarkup "Tempo giusto"
tempoL-IIObwohl = \tempoMarkup "Recitativo"
tempoL-IIEinZimmermann = \tempoMarkup "Tempo giusto"
tempoL-IINäNä = \tempoMarkup "Recitativo"
tempoL-IIBeySchwabnwürth = \tempoMarkup "Andante passato"
tempoL-IIBaktsÖnk = \tempoMarkup "Recitativo"
tempoL-IIIMitMein = \tempoMarkup "[no tempo]"
tempoL-IIHerrRichtär = \tempoMarkup "Recitativo"
tempoL-IIEinSchwab = \tempoMarkup "Allegr[ett]o [passato]"
tempoL-IIWirdMar = \tempoMarkup "Recitativo"
tempoL-IINachtstuck = \tempoMarkup "Largo"
tempoL-IIAufAuf = \tempoMarkup "Vivace"
tempoL-IIÖßDalkhen = \tempoMarkup "Recitativo"
tempoL-IIÄßIs = \tempoMarkup "Allegretto"
tempoL-IIWälßMi = \tempoMarkup "Recitativo"
tempoL-IIMiBraucht = \tempoMarkup "Andante"
tempoL-IIHerrRichtär = \tempoMarkup "Recitativo"
tempoL-IIMirHabn = \tempoMarkup "Allegretto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/T1.ly"
\include "notes/T2.ly"
\include "notes/T3.ly"
\include "notes/B1.ly"
\include "notes/B2.ly"
\include "notes/bc.ly"
