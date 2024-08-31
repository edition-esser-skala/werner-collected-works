\version "2.24.0"

correctBn = \set Score.currentBarNumber = #120
markChorusUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Chorus ut supra"
}
markFine = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Fine"
}

tempoE-XXXVIIIa = \tempoMarkup "Vivace"
tempoE-XXXVIIIb = \tempoMarkup "Aria Pastorum · Andante"
tempoE-XXXVIIIc = \tempoMarkup "Aria Angeli · Largo"
tempoE-XXXVIIId = \tempoMarkup "Chorus · Vivace"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
