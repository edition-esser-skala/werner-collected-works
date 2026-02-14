\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-LXVKyrie = \tempoMarkup "Presto"
  tempoB-LXVChriste = \tempoMarkup "Andante"
tempoB-LXVGloria = \tempoMarkup "[no tempo]"
  tempoB-LXVQuiTollis = \tempoMarkup "Adagio"
  tempoB-LXVCumSancto = \tempoMarkup "Allegro"

\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
