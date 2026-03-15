\version "2.24.0"

Barak = \markup { \override #'(box-padding . 0.5) \box "Barak" }
Debora = \markup { \override #'(box-padding . 0.5) \box "Debora" }

tempoA-XIXIntroa = \tempoMarkup "Vivace"
  tempoA-XIXIntroB = \tempoMarkup "Molto allegro"
tempoA-XIXAScenaPrima = \tempoMarkup "Adagiose"
tempoA-XIXAScenaSecunda = \tempoMarkup "Recitativo"
tempoA-XIXAAriaPrima = \tempoMarkup "Spirituoso"
  tempoA-XIXAAriaPrimaB = \tempoMarkup "Andante"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/bc.ly"
