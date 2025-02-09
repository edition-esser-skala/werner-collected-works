\version "2.24.0"

sbOnT = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/16)
  \set beatStructure = #'(2 2 2 2)
}

tempoB-LIKyrie = \tempoMarkup "Ariose"
tempoB-LIGloria = \tempoMarkup "Vivace"
  tempoB-LIDomine = \tempoMarkup "Allegro"
  tempoB-LIQuiTollis = \tempoMarkup "Largo"
  tempoB-LIQuiSedes = \tempoMarkup "Vivace"
  tempoB-LIQuoniam = \tempoMarkup "Andante"
  tempoB-LICumSancto = \tempoMarkup "Allegro"
tempoB-LICredo = \tempoMarkup "Andante"
  tempoB-LIEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-LICrucifixus = \tempoMarkup "Allabreve assai moderato"
  tempoB-LIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-LIEtVitam = \tempoMarkup "Allegro"
tempoB-LISanctus = \tempoMarkup "Largo"
  tempoB-LIPleni = \tempoMarkup "Vivace"
tempoB-LIBenedictus = \tempoMarkup "Larghetto"
  tempoB-LIOsanna = \tempoMarkup "Allegro"
tempoB-LIAgnus = \tempoMarkup "Adagio"
  tempoB-LIDona = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
