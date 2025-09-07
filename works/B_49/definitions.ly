\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-XLIXKyrie = \tempoMarkup "Allegro"
  tempoB-XLIXChriste = \tempoMarkup "Largo"
tempoB-XLIXGloria = \tempoMarkup "Andante"
  tempoB-XLIXQuiTollis = \tempoMarkup "Adagio"
tempoB-XLIXCredo = \tempoMarkup "[Tempo deest]"
  tempoB-XLIXQuiPropter = \tempoMarkup "Adagio"
  tempoB-XLIXEtResurrexit = \tempoMarkup "Allegro"
tempoB-XLIXSanctus = \tempoMarkup "Presto"
  tempoB-XLIXPleni = \tempoMarkup "[Tempo deest]"
tempoB-XLIXBenedictus = \tempoMarkup "[Tempo deest]"
  tempoB-XLIXOsanna = \tempoMarkup "[Tempo deest]"
tempoB-XLIXAgnus = \tempoMarkup "Andante"
  tempoB-XLIXDona = \tempoMarkup "Andante"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
