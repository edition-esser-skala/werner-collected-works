\version "2.26.0"

tf = #(define-music-function
  (parser location)
  ()
  (if option-is-full-score #{
    \override LyricText.font-name = "Unifraktur Maguntia"
  #} #{
    %do nothing
  #}))

tr = \revert LyricText.font-name

tsf = #(define-music-function
  (parser location)
  ()
  (if option-is-full-score #{
    \override TextScript.font-name = "Unifraktur Maguntia"
    \override TextScript.baseline-skip = #2
  #} #{
    %do nothing
  #}))

tempoL-IBreingloeckl = \tempoMarkup "Allegro"
tempoL-IMeiSchoeni = \tempoMarkup "Recitativo"
tempoL-ISagfaelln = \tempoMarkup "Andante"
tempoL-IIckGom = \tempoMarkup "Recitativo"
tempoL-IOBella = \tempoMarkup "Allegro / Allegretto / Larghetto"
tempoL-ISprichwort = \tempoMarkup "Recitativo"
tempoL-IAlloFrisch = \tempoMarkup "Tempo giusto"
tempoL-IWohlEdle = \tempoMarkup "Recitativo"
tempoL-IHierHab = \tempoMarkup "Spirituoso"
tempoL-IHiezHab = \tempoMarkup "Recitativo"
tempoL-IHochUnd = \tempoMarkup "Spirituoso"
tempoL-IAllegramento = \tempoMarkup "Recitativo"
tempoL-ITortorella = \tempoMarkup "Largo"
  tempoL-ITortorellaB = \tempoMarkup "Ariose / alla Siciliana"
tempoL-IHochgeneigte = \tempoMarkup "Recitativo"
tempoL-IIstEtwann = \tempoMarkup "Andante"
tempoL-IWaellI = \tempoMarkup "Recitativo"
tempoL-IAensBitt = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/T1.ly"
\include "notes/T2.ly"
\include "notes/B1.ly"
\include "notes/B2.ly"
\include "notes/bc.ly"
