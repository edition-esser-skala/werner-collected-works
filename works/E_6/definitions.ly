\version "2.24.0"

markDaCapoDueVolte = {
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark \markup \remark "Da capo 2 volte"
}

tempoE-VI = \tempoMarkup "Largo"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/org.ly"
