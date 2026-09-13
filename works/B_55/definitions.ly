\version "2.24.0"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

tempoB-LVKyrie = \tempoMarkup "Allegro"
  tempoB-LVChriste = \tempoMarkup "Larghetto"
  tempoB-LVKyrieB = \tempoMarkup "Presto"
tempoB-LVGloria = \tempoMarkup "Tempo ordinario"
  tempoB-LVDomine = \tempoMarkup "Andante" %75
  tempoB-LVQuiTollis = \tempoMarkup "Largo" %120
  tempoB-LVMiserere = \tempoMarkup "Presto" %120
  tempoB-LVQuiTollisB = \tempoMarkup "Largo" %120
  tempoB-LVQuiSedes = \tempoMarkup "Allegro" %90
tempoB-LVCredo = \tempoMarkup "Andante moderato"
  tempoB-LVEtIncarnatus = \tempoMarkup "Largo" %40
  tempoB-LVCrucifixus = \tempoMarkup "Adagio" %50
  tempoB-LVEtResurrexit = \tempoMarkup "Vivace" %90
  tempoB-LVEtInSpiritum = \tempoMarkup "Larghetto" %90
  tempoB-LVEtVitam = \tempoMarkup "Allegro" %220
% tempoB-LV = \tempoMarkup ""

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
