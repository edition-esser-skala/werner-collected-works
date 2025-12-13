\version "2.24.0"

markDCDV = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "da capo 2 volte"
}

tempoE-XXXIXa = \tempoMarkup "Vivace"
tempoE-XXXIXb = \tempoMarkup "Allegro"

\include "notes/ob.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/org.ly"
