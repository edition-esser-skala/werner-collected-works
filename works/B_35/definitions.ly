\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-XXXVKyrie = \tempoMarkup "Ben andante"
  tempoB-XXXVChriste = \tempoMarkup "Molto andante"
tempoB-XXXVGloria = \tempoMarkup "Vivace"
  tempoB-XXXVAmen = \tempoMarkup "Allegro molto"
tempoB-XXXVCredo = \tempoMarkup "Vivace"
  tempoB-XXXVEtIncarnatus = \tempoMarkup "Larghetto"
  tempoB-XXXVEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XXXVEtVitam = \tempoMarkup "Allegro"
tempoB-XXXVSanctus = \tempoMarkup "Vivace"
  tempoB-XXXVOsanna = \tempoMarkup "Osanna · Andante molto"
tempoB-XXXVBenedictus = \tempoMarkup "Spirituoso"
tempoB-XXXVAgnus = \tempoMarkup "Largo"
  tempoB-XXXVDona = \tempoMarkup "Allegro non molto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
