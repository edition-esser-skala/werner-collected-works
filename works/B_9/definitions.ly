\version "2.24.0"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

tempoB-IXKyrie = \tempoMarkup "Allegro"
tempoB-IXGloria = \tempoMarkup "Allegro passato"
  tempoB-IXQuiTollis = \tempoMarkup "Largo" %60
  tempoB-IXQuoniam = \tempoMarkup "Andante" %80
  tempoB-IXCumSancto = \tempoMarkup "Largo" %50
  tempoB-IXInGloria = \tempoMarkup "Vivace" %100
tempoB-IXCredo = \tempoMarkup "[Molto] andante"
  tempoB-IXEtIncarnatus = \tempoMarkup "Largo" %60
  tempoB-IXCrucifixus = \tempoMarkup "Adagio" %50
  tempoB-IXEtResurrexit = \tempoMarkup "Allegro" %180
  tempoB-IXEtUnam = \tempoMarkup "Andante" %75
  tempoB-IXEtVitam = \tempoMarkup "Vivace" %105

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
