\version "2.24.0"

markCumSanctisUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Cum Sanctis ut supra"
}

tempoC-IIIntroitus = \tempoMarkup "Adagio"
  tempoC-IIKyrie = \tempoMarkup "Allegro"
tempoC-IISequentia = \tempoMarkup "Adagio"
  tempoC-IIQuidSum = \tempoMarkup "Largo"
  tempoC-IILachrymosa = \tempoMarkup "Adagio[se]"
  tempoC-IIAmen = \tempoMarkup "Allegro"
tempoC-IIMemento = \tempoMarkup "Adagio[se]"
  tempoC-IIConvertere = \tempoMarkup "Largo"
  tempoC-IIIntroibo = \tempoMarkup "Presto"
tempoC-IISanctus = \tempoMarkup "Adagio"
tempoC-IIBenedictus = \tempoMarkup "Adagio"
  tempoC-IIOsanna = \tempoMarkup "Largo"
tempoC-IIAgnus = \tempoMarkup "Adagio"
  tempoC-IILux = \tempoMarkup "[Tempo deest]"
  tempoC-IICumSanctis = \tempoMarkup "Cum Sanctis · Presto"
  tempoC-IIQuia = \tempoMarkup "Adagio"
  tempoC-IIRequiem = \tempoMarkup "Adagio"

\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
