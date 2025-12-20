\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LXIIIKyrie = \tempoTitleMarkup "Alla capella" "Allegro"
  tempoB-LXIIIChriste = \tempoTitleMarkup "Christe" "[Tempo deest]"
tempoB-LXIIICredo = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIIEtIncarnatus = \tempoTitleMarkup "Et incarnatus est" "Largo"
  tempoB-LXIIICrucifixus = \tempoTitleMarkup "Crucifixus" "[Tempo deest]"
  tempoB-LXIIIEtResurrexit = \tempoTitleMarkup "Et resurrexit" "[Tempo deest]"
tempoB-LXIIISanctus = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIIOsanna = \tempoTitleMarkup "Osanna" "[Tempo deest]"
tempoB-LXIIIBenedictus = \tempoMarkup "[Tempo deest]"
tempoB-LXIIIAgnus = \tempoMarkup "[Tempo deest]"
  tempoB-LXIIIDona = \tempoMarkup "[Tempo deest]"
tempoB-LXIIIFragment = \tempoMarkup "[Tempo deest]"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
