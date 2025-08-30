\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-VIIKyrie = \tempoMarkup "Alla capella moderato"
  tempoB-VIIChriste = \tempoMarkup "Andante"
tempoB-VIICredo = \tempoMarkup "[Tempo deest]"
  tempoB-VIIEtIncarnatus = \tempoMarkup "Larghetto"
  tempoB-VIIEtResurrexit = \tempoMarkup "[Tempo deest]"
tempoB-VIISanctus = \tempoMarkup "[Tempo deest]"
tempoB-VIIBenedictus = \tempoMarkup "[Tempo deest]"
  tempoB-VIIOsanna = \tempoMarkup "Moderato"
tempoB-VIIAgnus = \tempoMarkup "Moderato"
  tempoB-VIIDona = \tempoMarkup "Vivace"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
