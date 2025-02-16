\version "2.24.0"

tempoM-XXIIIa = \tempoMarkup "Andante"
tempoM-XXIIIb = \tempoMarkup "[no tempo]"
tempoM-XXIIIc = \tempoMarkup "Andante cantabile"
tempoM-XXIIId = \tempoMarkup "[no tempo]"
tempoM-XXIIIe = \tempoMarkup "[no tempo]"

\layout {
  \set Score.doubleRepeatBarType = #":|.|:"
}

\include "notes/fl.ly"
\include "notes/vl.ly"
\include "notes/bc.ly"
