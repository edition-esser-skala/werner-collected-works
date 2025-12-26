\version "2.24.0"

Judex = \markup { \override #'(box-padding . 0.5) \box "Judex" }
StMichael = \markup { \override #'(box-padding . 0.5) \box "St: Michael" }

tempoA-IXIntro = \tempoMarkup "Adagiosè"
  tempoA-IXIntroB = \tempoMarkup "Vivace"
tempoA-IXScenaPrima = \tempoMarkup "Recitativo"
tempoA-IXScenaSecundaA = \tempoTitleMarkup "Chorus" "Adagio"
  tempoA-IXScenaSecundaB = \tempoMarkup "Recitativo"
tempoA-IXScenaTertiaA = \tempoMarkup "Recitativo"
  tempoA-IXScenaTertiaB = \tempoTitleMarkup "Chorus" "Adagio"
tempoA-IXAriaPrima = \tempoMarkup "Andante"

\include "notes/trb.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/bc.ly"
