\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-LXIXKyrie = \tempoMarkup "Vivace"
  tempoB-LXIXChriste = \tempoMarkup "Andante"
tempoB-LXIXGloria = \tempoMarkup "Allegro moderato"
  tempoB-LXIXQuiTollis = \tempoMarkup "Largo"
  tempoB-LXIXMiserere = \tempoMarkup "Allegro"
  tempoB-LXIXCumSancto = \tempoMarkup "Allegro"
% tempoB-LXIX = \tempoMarkup ""

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
\include "notes/org_b.ly"
