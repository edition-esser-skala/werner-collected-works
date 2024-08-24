\version "2.24.0"

sbOnT = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/16)
  \set beatStructure = #'(2 2 2 2)
}

tempoB-LVIIIKyrie = \tempoMarkup "Ariose"
tempoB-LVIIIGloria = \tempoMarkup "Vivace"
  tempoB-LVIIIDomine = \tempoMarkup "Allegro"
  tempoB-LVIIIQuiTollis = \tempoMarkup "Largo"
  tempoB-LVIIIQuiSedes = \tempoMarkup "Vivace"
  tempoB-LVIIIQuoniam = \tempoMarkup "Andante"
  tempoB-LVIIICumSancto = \tempoMarkup "Allegro"
tempoB-LVIIICredo = \tempoMarkup "Andante"
  tempoB-LVIIIEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-LVIIICrucifixus = \tempoMarkup "Allabreve assai moderato"
  tempoB-LVIIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-LVIIIEtVitam = \tempoMarkup "Allegro"
tempoB-LVIIISanctus = \tempoMarkup "Largo"
  tempoB-LVIIIPleni = \tempoMarkup "Vivace"
tempoB-LVIIIBenedictus = \tempoMarkup "Larghetto"
  tempoB-LVIIIOsanna = \tempoMarkup "Allegro"
tempoB-LVIIIAgnus = \tempoMarkup "Adagio"
  tempoB-LVIIIDona = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
