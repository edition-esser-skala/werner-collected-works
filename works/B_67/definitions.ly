\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LXVIIKyrie = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIChriste = \tempoMarkup "[Tempo deest]"
tempoB-LXVIIGloria = \tempoMarkup "Presto"
  tempoB-LXVIIQuiTollis = \tempoMarkup "Adagio"
  tempoB-LXVIIQuoniam = \tempoMarkup "Allegro"
tempoB-LXVIICredo = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-LXVIIEtResurrexit = \tempoMarkup "[Tempo deest]"
tempoB-LXVIISanctus = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIOsanna = \tempoMarkup "Osanna · [Tempo deest]"
tempoB-LXVIIBenedictus = \tempoMarkup "[Tempo deest]"
tempoB-LXVIIAgnus = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIDona = \tempoMarkup "Ariosè"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
