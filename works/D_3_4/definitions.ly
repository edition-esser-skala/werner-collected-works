\version "2.24.0"

markEtTerribilisUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Et terribilis ut supra"
}

tempoD-III-IVaa = \tempoMarkup "Allabreve moderato"
tempoD-III-IVab = \tempoMarkup "Et terribilis · Vivace"
tempoD-III-IVac = \tempoMarkup "Larghetto / Largo"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
