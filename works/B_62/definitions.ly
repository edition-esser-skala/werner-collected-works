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
tempoB-LXIICredo = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIEtIncarnatus = \tempoMarkup "Largo"
  tempoB-LXIIEtResurrexit = \tempoMarkup "Allegro"
  tempoB-LXIIEtInSpiritum = \tempoMarkup "Andante"
tempoB-LXIISanctus = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIPleni = \tempoMarkup "Allegro"
tempoB-LXIIBenedictus = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIOsanna = \tempoMarkup "[Tempo deest]"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
