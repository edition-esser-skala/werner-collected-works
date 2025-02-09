\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LXIIIKyrie = \tempoMarkup "Alla capella · Allegro"
  tempoB-LXIIIChriste = \tempoMarkup "Christe · [Tempo deest]"
tempoB-LXIIICredo = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIIEtIncarnatus = \tempoMarkup "Et incarnatus est · Largo"
  tempoB-LXIIICrucifixus = \tempoMarkup "Crucifixus · [Tempo deest]"
  tempoB-LXIIIEtResurrexit = \tempoMarkup "Et resurrexit · [Tempo deest]"
tempoB-LXIIISanctus = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIIOsanna = \tempoMarkup "Osanna · [Tempo deest]"
tempoB-LXIIIBenedictus = \tempoMarkup "[Tempo deest]"
tempoB-LXIIIAgnus = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIIDona = \tempoMarkup "[Tempo deest]"
tempoB-LXIIIFragment = \tempoMarkup "[Tempo deest]"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
