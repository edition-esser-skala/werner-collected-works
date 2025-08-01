\version "2.24.0"

Flauto = \markup \remark { \override #'(thickness . 1.5) \whiteout "Flauto" }
Octav = \markup \remark { \override #'(thickness . 1.5) \whiteout "Octav" }
OctavE = \markup \remarkE { \override #'(thickness . 1.5) \whiteout "Octav" }
markChorusUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Chorus ut supra"
}

tempoE-XXXIVa = \tempoMarkup "Chorus · [Vivace]"
tempoE-XXXIVb = \tempoMarkup "[Andante]"
tempoE-XXXIVc = \tempoMarkup "[Andante]"
tempoE-XXXIVd = \tempoMarkup "Larghetto / Largo / Ariose"
tempoE-XXXIVe = \tempoMarkup "[Allegro]"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
