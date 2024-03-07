\version "2.24.0"

sbTOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = #'(2 2 2)
}

tempoN-II-a = \tempoMarkup "Vivace"
tempoN-II-b = \tempoMarkup "Larghetto"
tempoN-II-c = \tempoMarkup "Passato"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/org.ly"
