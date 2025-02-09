\version "2.24.0"

markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie da capo"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-XLVIIIKyrie = \tempoMarkup "Allegro"
  tempoB-XLVIIIChriste = \tempoMarkup "Largo"
tempoB-XLVIIIGloria = \tempoMarkup "Allegro"
  tempoB-XLVIIILaudamus = \tempoMarkup "Larghetto"
  tempoB-XLVIIIGlorificamus = \tempoMarkup "Allegro"
  tempoB-XLVIIIQuiTollis = \tempoMarkup "Largo"
  tempoB-XLVIIIQuiSedes = \tempoMarkup "Allegro"
  tempoB-XLVIIIQuoniam = \tempoMarkup "Allegro"
  tempoB-XLVIIICumSancto = \tempoMarkup "Allegro"
tempoB-XLVIIICredo = \tempoMarkup "Andante"
  tempoB-XLVIIIEtIncarnatus = \tempoMarkup "Largo"
  tempoB-XLVIIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XLVIIIEtInSpiritum = \tempoMarkup "Andante"
  tempoB-XLVIIIEtVitam = \tempoMarkup "Allegro"
tempoB-XLVIIISanctus = \tempoMarkup "Adagio"
  tempoB-XLVIIIPleni = \tempoMarkup "Allegro"
  tempoB-XLVIIIOsanna = \tempoMarkup "Osanna · Vivace"
tempoB-XLVIIIBenedictus = \tempoMarkup "Larghetto"
tempoB-XLVIIIAgnus = \tempoMarkup "Adagio"
  tempoB-XLVIIIDona = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
