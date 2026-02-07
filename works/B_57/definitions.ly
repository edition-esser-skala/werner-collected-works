\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-LVIIKyrie = \tempoMarkup "Alla capella"
  tempoB-LVIIChriste = \tempoMarkup "[no tempo]"
tempoB-LVIIGloria = \tempoMarkup "[no tempo]"
  tempoB-LVIIQuiTollisA = \tempoMarkup "In tempo moderato" %80
  tempoB-LVIIMiserere = \tempoMarkup "Adagio" %60
  tempoB-LVIIQuiTollisB = \tempoMarkup "Moderato" %80
  tempoB-LVIISuscipe = \tempoMarkup "Adagio" %60
  tempoB-LVIIQuiSedes = \tempoMarkup "Allegro" %100
tempoB-LVIICredo = \tempoMarkup "[no tempo]"
  tempoB-LVIIEtIncarnatus = \tempoMarkup "Adagio" %80
  tempoB-LVIICruxifixus = \tempoMarkup "[no tempo]" %100
  tempoB-LVIIMortuorum = \tempoMarkup "Adagio" %80
  tempoB-LVIIEtVitam = \tempoMarkup "[Allegro]" %100
tempoB-LVIISanctus = \tempoMarkup "[no tempo]"
  tempoB-LVIIBenedictus = \tempoMarkup "[no tempo]"
  tempoB-LVIIOsanna = \tempoMarkup "[no tempo]"
tempoB-LVIIAgnus = \tempoMarkup "[no tempo]"
  tempoB-LVIIDona = \tempoMarkup "[no tempo]"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
