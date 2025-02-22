\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-XLVIKyrie = \tempoMarkup "Allegro"
  tempoB-XLVIChriste = \tempoMarkup "Tempo giusto"
tempoB-XLVIGloria = \tempoMarkup "Vivace"
tempoB-XLVICredo = \tempoMarkup "Andante"
  tempoB-XLVIEtIncarnatus = \tempoMarkup "Largo"
  tempoB-XLVIEtResurrexit = \tempoMarkup "Allegro"
  tempoB-XLVIEtInSpiritum = \tempoMarkup "Andante"
tempoB-XLVISanctus = \tempoMarkup "Allegro"
tempoB-XLVIBenedictus = \tempoMarkup "Larghetto"
  tempoB-XLVIOsanna = \tempoMarkup "Presto"
tempoB-XLVIAgnus = \tempoMarkup "Adagio"
  tempoB-XLVIDona = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
