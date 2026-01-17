\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-LXIIKyrie = \tempoMarkup "Allegro"
  tempoB-LXIIChriste = \tempoMarkup "Largo"
tempoB-LXIIGloria = \tempoMarkup "[no tempo]"
  tempoB-LXIIQuiTollis = \tempoMarkup "Largo"
  tempoB-LXIIQuoniam = \tempoMarkup "Allegro"
  tempoB-LXIICumSancto = \tempoMarkup "Più allegro"
tempoB-LXIICredo = \tempoMarkup "[no tempo]"
  tempoB-LXIIEtIncarnatus = \tempoMarkup "Largo"
  tempoB-LXIIEtResurrexit = \tempoMarkup "Allegro"
  tempoB-LXIIEtInSpiritum = \tempoMarkup "Andante"
tempoB-LXIISanctus = \tempoMarkup "[no tempo]"
  tempoB-LXIIPleni = \tempoMarkup "Allegro"
tempoB-LXIIBenedictus = \tempoMarkup "[no tempo]"
  tempoB-LXIIOsanna = \tempoMarkup "[no tempo]"
tempoB-LXIIAgnus = \tempoMarkup "[no tempo]"
  tempoB-LXIIDona = \tempoMarkup "Presto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
