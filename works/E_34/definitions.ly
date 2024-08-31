\version "2.24.0"

correctBn = \set Score.currentBarNumber = #158
Flauto = \markup \remark { \override #'(thickness . 1.5) \whiteout "Flauto" }
Octav = \markup \remark { \override #'(thickness . 1.5) \whiteout "Octav" }
markChorusUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Chorus ut supra"
}

tempoE-XXXIVa = \tempoMarkup "Chorus · Vivace"
tempoE-XXXIVb = \tempoMarkup "Aria · Andante"
tempoE-XXXIVc = \tempoMarkup "Aria · Andante"
tempoE-XXXIVd = \tempoMarkup "Aria · Larghetto"
tempoE-XXXIVe = \tempoMarkup "Chorus · [Allegro]"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
