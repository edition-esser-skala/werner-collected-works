\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-LXXKyrie = \tempoMarkup "Alla capella · Allegro"
  tempoB-LXXChriste = \tempoMarkup "Christe · [Tempo deest]"
tempoB-LXXCredo = \tempoMarkup "[Tempo deest]"
  tempoB-LXXEtIncarnatus = \tempoMarkup "Et incarnatus est · Largo"
  tempoB-LXXCrucifixus = \tempoMarkup "Crucifixus · [Tempo deest]"
  tempoB-LXXEtResurrexit = \tempoMarkup "Et resurrexit · [Tempo deest]"
tempoB-LXXSanctus = \tempoMarkup "[Tempo deest]"
  tempoB-LXXOsanna = \tempoMarkup "Osanna · [Tempo deest]"
tempoB-LXXFragment = \tempoMarkup "[Tempo deest]"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
