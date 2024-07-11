\version "2.24.0"

tightNotes = \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
looseNotes = \revert Score.SpacingSpanner.common-shortest-duration

tempoB-XLVIIIKyrie = \tempoMarkup "Vivace"
tempoB-XLVIIIGloria = \tempoMarkup "Allegro"
  tempoB-XLVIIIQuiTollis = \tempoMarkup "Largo"
  tempoB-XLVIIIQuiSedes = \tempoMarkup "Allegro passato"
  tempoB-XLVIIIQuoniam = \tempoMarkup "Andante"
  tempoB-XLVIIICumSancto = \tempoMarkup "Vivace"
tempoB-XLVIIICredo = \tempoMarkup "Vivace"
  tempoB-XLVIIIEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-XLVIIICrucifixus = \tempoMarkup "Tarde"
  tempoB-XLVIIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XLVIIIEtInSpiritum = \tempoMarkup "Andante"
  tempoB-XLVIIIEtVitam = \tempoMarkup "Molto vivace"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
