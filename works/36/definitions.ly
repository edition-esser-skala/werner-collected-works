\version "2.24.0"

markAriaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Aria da capo"
}

tempoXXXVI = \tempoMarkup "Allegro"
tempoXXXVIb = \tempoMarkup "Adagio"
tempoXXXVIc = \tempoMarkup "Allegro"
tempoXXXVId = \tempoMarkup "Recitativo"
tempoXXXVIe = \tempoMarkup "Aria · Vivace"
tempoXXXVIf = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
