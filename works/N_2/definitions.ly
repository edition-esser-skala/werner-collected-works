\version "2.24.0"

sbTOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = #'(2 2 2)
}

tempoN-IIa = \tempoMarkup "Vivace moderato"
tempoN-IIb = \tempoMarkup "Larghetto"
tempoN-IIc = \tempoMarkup "Allegro passato"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/org.ly"
