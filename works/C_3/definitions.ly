\version "2.24.0"

markCumSanctisUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Cum Sanctis ut supra"
}

tempoC-IIIIntroitus = \tempoMarkup "Adagio"
tempoC-IIIKyrie = \tempoMarkup "Andante"
tempoC-IIIParce = \tempoMarkup "Adagio"
tempoC-IIILevavi = \tempoMarkup "Tempo ordinario"
  tempoC-IIINeque = \tempoMarkup "[no tempo]"
  tempoC-IIIConfundantur = \tempoMarkup "Andante"
tempoC-IIISanctus = \tempoMarkup "Adagio"
  tempoC-IIIPleni = \tempoMarkup "Ariose"
  tempoC-IIIOsanna = \tempoMarkup "Allegretto"
tempoC-IIIBenedictus = \tempoMarkup "Adagio"
  tempoC-IIIBenedictusB = \tempoMarkup "Presto"
tempoC-IIIAgnus = \tempoMarkup "Adagio"
  tempoC-IIICumSanctis = \tempoTitleMarkup "Cum Sanctis" "Allegro"
  tempoC-IIIRequiem = \tempoMarkup "Adagio"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
