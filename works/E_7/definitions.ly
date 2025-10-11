\version "2.24.0"

markDaCapoDueVolte = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Da capo 2 volte"
}

tempoE-VII = \tempoMarkup "Larghetto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/org.ly"
