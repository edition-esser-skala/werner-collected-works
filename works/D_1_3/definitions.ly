\version "2.24.0"

markEstoteUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Estote fortes ut supra"
}

tempoD-I-III = \tempoMarkup "Allegro"
tempoD-I-III-b = \tempoMarkup "Largo"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
