\version "2.24.0"

markAriaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Aria da capo"
}

tempoD-II-IVa = \tempoMarkup "Larghetto"
tempoD-II-IVb = \tempoMarkup "Allegro" %100
tempoD-II-IVc = \tempoMarkup "Largo" %50
tempoD-II-IVd = \tempoMarkup "Adagiose" %130
tempoD-II-IVe = \tempoTitleMarkup "Aria" "Allegretto" %75
tempoD-II-IVf = \tempoMarkup "Tempo ordinario" %60
tempoD-II-IVg = \tempoMarkup "Allegro" %100

\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
