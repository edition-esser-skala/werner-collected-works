\version "2.24.0"

sbOnSix = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/16)
  \set beatStructure = #'(2 2 2 2)
}

tempoI-IV-XLIXa = \tempoMarkup "Largo"
  tempoI-IV-XLIXab = \tempoMarkup "Larghetto"
tempoI-IV-XLIXb = \tempoMarkup "Allegro assai"
tempoI-IV-XLIXc = \tempoMarkup "Largo"
tempoI-IV-XLIXd = \tempoMarkup "Vivace"
tempoI-IV-XLIXe = \tempoMarkup "Largo"
tempoI-IV-XLIXf = \tempoMarkup "Vivace"

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
