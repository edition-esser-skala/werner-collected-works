\version "2.24.0"

sbOnSix = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/16)
  \set beatStructure = #'(2 2 2 2)
}

tempoI-IV-La = \tempoMarkup "Largo"
  tempoI-IV-Lab = \tempoMarkup "Larghetto"
tempoI-IV-Lb = \tempoMarkup "Allegro assai"
tempoI-IV-Lc = \tempoMarkup "Largo"
tempoI-IV-Ld = \tempoMarkup "Vivace"
tempoI-IV-Le = \tempoMarkup "Largo"
tempoI-IV-Lf = \tempoMarkup "Vivace"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
