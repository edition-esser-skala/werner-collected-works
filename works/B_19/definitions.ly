\version "2.24.0"

sbFourOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/4)
  \set beatStructure = #'(2 2 2)
}

tempoB-XIXKyrie = \tempoMarkup "Largo"
  tempoB-XIXChriste = \tempoMarkup "Vivace"
  tempoB-XIXKyrieB = \tempoMarkup "Presto"
tempoB-XIXGloria = \tempoMarkup "Andante"
  tempoB-XIXQuiTollis = \tempoMarkup "Largo"
  tempoB-XIXQuiSedes = \tempoMarkup "Moderato"
  tempoB-XIXQuoniam = \tempoMarkup "Andante"
  tempoB-XIXCumSancto = \tempoMarkup "Allegro"
tempoB-XIXCredo = \tempoMarkup "Vivace"
  tempoB-XIXEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-XIXCrucifixus = \tempoMarkup "Ordinario"
  tempoB-XIXEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XIXEtVitam = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
