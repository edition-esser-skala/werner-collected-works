\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-LXIIKyrie = \tempoMarkup "Allegro"
  tempoB-LXIIChriste = \tempoMarkup "Largo"
tempoB-LXIIGloria = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIQuiTollis = \tempoMarkup "Largo"
  tempoB-LXIIQuoniam = \tempoMarkup "Allegro"
  tempoB-LXIICumSancto = \tempoMarkup "Più allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
