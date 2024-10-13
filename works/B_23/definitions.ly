\version "2.24.0"

markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie da capo"
}

tempoB-XXIIIKyrie = \tempoMarkup "[no tempo]"
  tempoB-XXIIIChriste = \tempoMarkup "[no tempo]"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
