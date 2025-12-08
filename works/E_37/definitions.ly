\version "2.24.0"

markDCTV = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "da capo 3 volte"
}

tempoE-XXXVII = \tempoMarkup "Larghetto"

\include "notes/org.ly"
