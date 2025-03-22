\version "2.24.0"

markDaCapoTreVolte = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Da capo 3 volte"
}

incipitAeT = {
  \set Staff.instrumentName = \markup {
    \center-column { "Alto e" "Tenore" }
    \hspace #-24.9
    \score {
      \new Staff \with {
        \remove Time_signature_engraver
        \override Clef.full-size-change = ##t
      } {
        \hideNotes
        \clef alto r8
        \clef tenor r8
      }
      \layout { }
    } \hspace #-5
  }
  \override Staff.InstrumentName.self-alignment-Y = ##f
  \override Staff.InstrumentName.self-alignment-X = #RIGHT
}

tempoF-IV = \tempoMarkup "Largo"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/AeT.ly"
\include "notes/org.ly"
