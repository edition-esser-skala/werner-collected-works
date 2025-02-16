\version "2.24.0"

tightNotes = \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
looseNotes = \revert Score.SpacingSpanner.common-shortest-duration

tempoI-III-VIa = \tempoMarkup "Andante"
tempoI-III-VIb = \tempoMarkup "Largo"
tempoI-III-VIc = \tempoMarkup "Allegro assai"
tempoI-III-VId = \tempoMarkup "Allegretto"
tempoI-III-VIe = \tempoMarkup "Largo"
tempoI-III-VIf = \tempoMarkup "Allegro"

\include "notes/clno.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
