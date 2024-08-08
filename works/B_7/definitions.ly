\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-XLVIKyrie = \tempoMarkup "Allabreve moderato"
  tempoB-XLVIChriste = \tempoMarkup "[Tempo deest]"
tempoB-XLVICredo = \tempoMarkup "[Tempo deest]"
  tempoB-XLVIEtIncarnatus = \tempoMarkup "Larghetto"
  tempoB-XLVIEtResurrexit = \tempoMarkup "[Tempo deest]"
tempoB-XLVISanctus = \tempoMarkup "[Tempo deest]"
tempoB-XLVIBenedictus = \tempoMarkup "[Tempo deest]"
  tempoB-XLVIOsanna = \tempoMarkup "Moderato"
tempoB-XLVIAgnus = \tempoMarkup "Moderato"
  tempoB-XLVIDona = \tempoMarkup "[Tempo deest]"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
