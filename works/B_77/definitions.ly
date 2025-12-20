\version "2.24.0"

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LXXVIIKyrie = \tempoMarkup "Alla capella"
  tempoB-LXXVIIChriste = \tempoTitleMarkup "Christe" "Vivace molto"
  tempoB-LXXVIIKyrieB = \tempoTitleMarkup "Kyrie" "Allegro"
tempoB-LXXVIICredo = \tempoTitleMarkup "Patrem" "Passato moderato"
  tempoB-LXXVIIEtInUnum = \tempoTitle "Et in unum"
  tempoB-LXXVIIEtExPatre = \tempoTitle "Et ex Patre"
  tempoB-LXXVIIGenitum = \tempoTitle "Genitum"
  tempoB-LXXVIIQuiPropter = \tempoTitle "Qui propter"
  tempoB-LXXVIIEtIncarnatus = \tempoTitleMarkup "Et incarnatus" "Ariose"
  tempoB-LXXVIICrucifixus = \tempoTitleMarkup "Crucifixus" "Andante"
  tempoB-LXXVIIEtResurrexit = \tempoTitleMarkup "Et resurrexit" "Vivace"
  tempoB-LXXVIIEtAscendit = \tempoTitle "Et ascendit"
  tempoB-LXXVIIEtIterum = \tempoTitle "Et iterum"
  tempoB-LXXVIIQuiExPatre = \tempoTitle "Qui ex Patre"
  tempoB-LXXVIIEtUnam = \tempoTitle "Et unam"
  tempoB-LXXVIIEtVitam = \tempoTitleMarkup "Et vitam" "Vivace"
tempoB-LXXVIISanctus = \tempoMarkup "Vivace"
  tempoB-LXXVIIPleni = \tempoTitle "Pleni"
  tempoB-LXXVIIOsanna = \tempoTitleMarkup "Osanna" "Molto presto"
tempoB-LXXVIIBenedictus = \tempoMarkup "Larghetto"
tempoB-LXXVIIAgnus = \tempoMarkup "Alla capella"
  tempoB-LXXVIIDona = \tempoTitleMarkup "Dona" "Tempo giusto"

\include "notes/org.ly"
