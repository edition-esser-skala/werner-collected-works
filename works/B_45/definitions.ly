\version "2.24.0"

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-XLVKyrie = \tempoMarkup "Andante moderato"
tempoB-XLVGloria = \tempoMarkup "Andante"
  tempoB-XLVDomine = \tempoMarkup "Alla capella"
  tempoB-XLVQuiTollis = \tempoMarkup "Larghetto"
  tempoB-XLVQuoniam = \tempoMarkup "Vivace"
  tempoB-XLVInGloria = \tempoMarkup "[Tempo deest]"
tempoB-XLVCredo = \tempoMarkup "Vivace"
  tempoB-XLVEtIncarnatus = \tempoMarkup "Largo"
  tempoB-XLVEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XLVEtUnam = \tempoMarkup "Andante"
  tempoB-XLVEtVitam = \tempoMarkup "Allegro"
tempoB-XLVSanctus = \tempoMarkup "Alla capella"
  tempoB-XLVPleni = \tempoMarkup "Andante"
  tempoB-XLVOsanna = \tempoMarkup "Osanna · Molto vivace"
  tempoB-XLVOsannaB = \tempoMarkup "Largo"
tempoB-XLVBenedictus = \tempoMarkup "Presto"
tempoB-XLVAgnus = \tempoMarkup "Larghetto"
  tempoB-XLVDona = \tempoMarkup "Presto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
