\version "2.24.0"

Barak = \markup { \override #'(box-padding . 0.5) \box "Barak" }
Debora = \markup { \override #'(box-padding . 0.5) \box "Debora" }
Sisera = \markup { \override #'(box-padding . 0.5) \box "Sisera" }
frma = \markup \remark "ferma"

tempoA-XIXIntroa = \tempoMarkup "Vivace"
  tempoA-XIXIntroB = \tempoMarkup "Molto allegro"
tempoA-XIXAScenaPrima = \tempoMarkup "Adagiose"
tempoA-XIXAScenaSecunda = \tempoMarkup "Recitativo"
tempoA-XIXAAriaPrima = \tempoMarkup "Spirituoso"
  tempoA-XIXAAriaPrimaB = \tempoMarkup "Andante"
tempoA-XIXAScenaTertia = \tempoMarkup "Recitativo"
tempoA-XIXAScenaQuarta = \tempoMarkup "[Recitativo]"
tempoA-XIXAAriaSecunda = \tempoMarkup "Allegro"
  tempoA-XIXAAriaSecundaB = \tempoMarkup "Andante"
tempoA-XIXAScenaQuinta = \tempoMarkup "Recitativo, Adagio"
tempoA-XIXAAriaTertia = \tempoMarkup "Vivace"
  tempoA-XIXAAriaTertiaB = \tempoMarkup "Allegretto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/bc.ly"
