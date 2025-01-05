\version "2.24.0"

markRorateDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Rorate da capo"
}

tempoD-IV-IX = \tempoMarkup "[Tempo deest]"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
