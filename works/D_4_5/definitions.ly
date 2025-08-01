\version "2.24.0"

markSUUS = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Sicut erat ut supra"
}

tempoD-IV-Va = \tempoMarkup "Allabreve"
tempoD-IV-Vb = \tempoMarkup "[Allabreve]"

\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
