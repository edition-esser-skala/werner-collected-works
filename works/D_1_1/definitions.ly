\version "2.24.0"

markAriaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Aria da capo"
}

tempoD-I-I = \tempoMarkup "Allegro"
tempoD-I-I-b = \tempoMarkup "Adagio"
tempoD-I-I-c = \tempoMarkup "Allegro"
tempoD-I-I-d = \tempoMarkup "Recitativo"
tempoD-I-I-e = \tempoMarkup "Aria · Vivace"
tempoD-I-I-f = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
