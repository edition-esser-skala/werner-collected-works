\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-LXIXKyrie = \tempoMarkup "Vivace"
  tempoB-LXIXChriste = \tempoMarkup "Andante"
tempoB-LXIXGloria = \tempoMarkup "Allegro moderato"
  tempoB-LXIXQuiTollis = \tempoMarkup "Largo"
  tempoB-LXIXMiserere = \tempoMarkup "Allegro"
  tempoB-LXIXCumSancto = \tempoMarkup "Allegro"
tempoB-LXIXCredo = \tempoMarkup "Allegro"
  tempoB-LXIXEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-LXIXCrucifixus = \tempoMarkup "Molto largo"
  tempoB-LXIXEtResurrexit = \tempoMarkup "Allegro"
  tempoB-LXIXEtVitam = \tempoMarkup "Allegro"
tempoB-LXIXSanctus = \tempoMarkup "Adagio"
  tempoB-LXIXPleni = \tempoMarkup "Andante"
  tempoB-LXIXBenedictus = \tempoMarkup "Larghetto"
  tempoB-LXIXOsanna = \tempoMarkup "Allegro"
tempoB-LXIXAgnus = \tempoMarkup "Tempo moderato"
  tempoB-LXIXDona = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
\include "notes/org_b.ly"
