\version "2.24.0"

conPedale = \markup \remark "con pedale"
sbTOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/16)
  \set beatStructure = #'(2 2 2 2)
}

tempoB-XXXVIIIKyrie = \tempoMarkup "Vivace"
  tempoB-XXXVIIIChriste = \tempoMarkup "Andante passato"
  tempoB-XXXVIIIKyrieFuga = \tempoMarkup "Allegro"
tempoB-XXXVIIIGloria = \tempoMarkup "Allegro"
  tempoB-XXXVIIILaudamus = \tempoMarkup "Largo" %50
  tempoB-XXXVIIIGlorificamus = \tempoMarkup "Allegro" %100
  tempoB-XXXVIIIGratias = \tempoMarkup "Largo é cantabile" %70
  tempoB-XXXVIIIDomine = \tempoMarkup "Andante" %80
  tempoB-XXXVIIIQuiTollis = \tempoMarkup "Largo" %45
  tempoB-XXXVIIIQuiSedes = \tempoMarkup "Allegro" %90
  tempoB-XXXVIIIQuoniam = \tempoMarkup "Andante" %90
  tempoB-XXXVIIICumSancto = \tempoMarkup "Adagio" %60
  tempoB-XXXVIIICumSanctoB = \tempoMarkup "Vivace" %200
tempoB-XXXVIIICredo = \tempoMarkup "Allegro"
  tempoB-XXXVIIIEtIncarnatus = \tempoMarkup "Largo" %50
  tempoB-XXXVIIIEtResurrexit = \tempoMarkup "Vivace" %100
  tempoB-XXXVIIIEtUnam = \tempoMarkup "Largo" %60
  tempoB-XXXVIIIEtVitam = \tempoMarkup "Allegro" %120
% tempoB-XXXVIII = \tempoMarkup ""

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/a-trb.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
