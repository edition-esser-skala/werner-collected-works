\version "2.24.0"

tl = {
  \once \override LyricText.self-alignment-X = #LEFT
  \override LyricSpace.minimum-distance = #1
}

tempoH-II-Xa = \tempoMarkup "In chorali"
tempoH-II-Xb = \tempoMarkup "Alla capella"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
