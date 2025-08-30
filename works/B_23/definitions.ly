\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-XXIIIKyrie = \tempoMarkup "Alla capella"
  tempoB-XXIIIChriste = \tempoMarkup "[Tempo deest]"
tempoB-XXIIICredo = \tempoMarkup "[Tempo deest]"
  tempoB-XXIIIEtIncarnatus = \tempoMarkup "Largo"
  tempoB-XXIIICrucifixus = \tempoMarkup "Lente"
  tempoB-XXIIIEtResurrexit = \tempoMarkup "Vivace"
tempoB-XXIIISanctus = \tempoMarkup "Larghetto"
  tempoB-XXIIIPleni = \tempoMarkup "Andante / Vivace"
  tempoB-XXIIIOsanna = \tempoMarkup "Osanna · Vivace"
tempoB-XXIIIBenedictus = \tempoMarkup "Molto moderato"
tempoB-XXIIIAgnus = \tempoMarkup "Andante"
  tempoB-XXIIIDona = \tempoMarkup "Vivace moderato"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
