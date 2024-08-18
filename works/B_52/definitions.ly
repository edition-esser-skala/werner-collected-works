\version "2.24.0"

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LIIKyrie = \tempoMarkup "Andante moderato"
tempoB-LIIGloria = \tempoMarkup "Andante"
  tempoB-LIIDomine = \tempoMarkup "Alla capella"
  tempoB-LIIQuiTollis = \tempoMarkup "Larghetto"
  tempoB-LIIQuoniam = \tempoMarkup "Vivace"
  tempoB-LIIInGloria = \tempoMarkup "[Tempo deest]"
tempoB-LIICredo = \tempoMarkup "Vivace"
  tempoB-LIIEtIncarnatus = \tempoMarkup "Largo"
  tempoB-LIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-LIIEtUnam = \tempoMarkup "Andante"
  tempoB-LIIEtVitam = \tempoMarkup "Allegro"
tempoB-LIISanctus = \tempoMarkup "Alla capella"
  tempoB-LIIPleni = \tempoMarkup "Andante"
  tempoB-LIIOsanna = \tempoMarkup "Osanna · Molto vivace"
  tempoB-LIIOsannaB = \tempoMarkup "Largo"
tempoB-LIIBenedictus = \tempoMarkup "Presto"
tempoB-LIIAgnus = \tempoMarkup "Larghetto"
  tempoB-LIIDona = \tempoMarkup "Presto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
