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
tempoB-XICredo = \tempoMarkup "[no tempo]"
  tempoB-XIEtIncarnatus = \tempoMarkup "Adagio / Largo"
  tempoB-XIEtResurrexit = \tempoMarkup "Allegro"
tempoB-XISanctus = \tempoMarkup "[no tempo]"
  tempoB-XIOsanna = \tempoTitleMarkup "Osanna" "[no tempo]"
tempoB-XIBenedictus = \tempoMarkup "[no tempo]"
tempoB-XIAgnus = \tempoMarkup "Largo"
  tempoB-XIDona = \tempoMarkup "Presto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
