\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LIIKyrie = \tempoMarkup "Allegro"
  tempoB-LIIChriste = \tempoMarkup "Largo"
tempoB-LIIGloria = \tempoMarkup "Andante"
  tempoB-LIIQuiTollis = \tempoMarkup "Adagio"
  tempoB-LIIQuiSedes = \tempoMarkup "Allegro"
tempoB-LIICredo = \tempoMarkup "Andante"
  tempoB-LIIEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-LIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-LIIEtVitam = \tempoMarkup "Allegro"
tempoB-LIISanctus = \tempoMarkup "Allegretto"
  tempoB-LIIOsanna = \tempoTitleMarkup "Osanna" "Presto"
tempoB-LIIBenedictus = \tempoMarkup "Larghetto"
tempoB-LIIAgnus = \tempoMarkup "Tempo ordinario · Largo"
  tempoB-LIIDona = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
