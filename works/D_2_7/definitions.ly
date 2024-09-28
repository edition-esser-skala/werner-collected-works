\version "2.24.0"

correctBarNumber = \set Score.currentBarNumber = #23

tempoD-II-VIIa = \tempoMarkup "Allegro"
tempoD-II-VIIb = \tempoMarkup "Recitativo"
tempoD-II-VIIc = \tempoMarkup \markup { \concat { "Aria · Tempo giusto " \fontsize #-2 \critnote } }
tempoD-II-VIId = \tempoMarkup "Chorus · Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
