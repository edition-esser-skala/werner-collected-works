\version "2.24.0"

markDCDV = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "da capo 2 volte"
}

tempoE-XV = \tempoMarkup "Larghetto"

\include "notes/org.ly"
