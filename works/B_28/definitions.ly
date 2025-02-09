\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-XXVIIIKyrie = \tempoMarkup "Ben andante"
  tempoB-XXVIIIChriste = \tempoMarkup "Molto andante"
tempoB-XXVIIIGloria = \tempoMarkup "Vivace"
  tempoB-XXVIIIAmen = \tempoMarkup "Allegro molto"
tempoB-XXVIIICredo = \tempoMarkup "Vivace"
  tempoB-XXVIIIEtIncarnatus = \tempoMarkup "Larghetto"
  tempoB-XXVIIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XXVIIIEtVitam = \tempoMarkup "Allegro"
tempoB-XXVIIISanctus = \tempoMarkup "Vivace"
  tempoB-XXVIIIOsanna = \tempoMarkup "Osanna · Andante molto"
tempoB-XXVIIIBenedictus = \tempoMarkup "Spirituoso"
tempoB-XXVIIIAgnus = \tempoMarkup "Largo"
  tempoB-XXVIIIDona = \tempoMarkup "Allegro non molto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
