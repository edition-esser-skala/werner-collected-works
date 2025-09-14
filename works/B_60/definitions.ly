\version "2.24.0"

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LXKyrie = \tempoMarkup "Ariose"
tempoB-LXGloria = \tempoMarkup "Vivace"
tempoB-LXCredo = \tempoMarkup "Andante"
  tempoB-LXEtIncarnatus = \tempoMarkup "Largo"
  tempoB-LXEtResurrexit = \tempoMarkup "Vivace"
  tempoB-LXEtVitam = \tempoMarkup "Allegro"
tempoB-LXSanctus = \tempoMarkup "Andante"
  tempoB-LXOsanna = \tempoMarkup "Osanna · Allegro"
tempoB-LXBenedictus = \tempoMarkup "Ordinari"
tempoB-LXAgnus = \tempoMarkup "Largo"
  tempoB-LXDona = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
