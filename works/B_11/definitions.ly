\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupraE = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Osanna ut supra"
}

tempoB-XIKyrie = \tempoMarkup "Allegro"
  tempoB-XIChriste = \tempoMarkup "Ariose"
tempoB-XIGloria = \tempoMarkup "Ordinario"
tempoB-XICredo = \tempoMarkup "[Tempo deest]"
  tempoB-XIEtIncarnatus = \tempoMarkup "Adagio / Largo"
  tempoB-XIEtResurrexit = \tempoMarkup "Allegro"
tempoB-XISanctus = \tempoMarkup "[Tempo deest]"
  tempoB-XIOsanna = \tempoTitleMarkup "Osanna" "[Tempo deest]"
tempoB-XIBenedictus = \tempoMarkup "[Tempo deest]"
tempoB-XIAgnus = \tempoMarkup "Largo"
  tempoB-XIDona = \tempoMarkup "Presto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
