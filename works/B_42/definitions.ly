\version "2.24.0"

conPedale = \markup \remark "con pedale"
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}
sbFourOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/4)
  \set beatStructure = #'(2 2 2)
}

tempoB-XLIIKyrie = \tempoMarkup "Allegro"
  tempoB-XLIIChriste = \tempoMarkup "Larghetto"
  tempoB-XLIIKyrieII = \tempoMarkup "Presto"

tempoB-XLIIGloria = \tempoMarkup "Allegro"
tempoB-XLIILaudamus = \tempoMarkup "Largo"
tempoB-XLIIGratias = \tempoMarkup "Ariose"
tempoB-XLIIDomine = \tempoMarkup "Vivace assai"
tempoB-XLIIQuiTollis = \tempoMarkup "Adagio"
  tempoB-XLIIQuiSedes = \tempoMarkup "Allegro"
tempoB-XLIIQuoniam = \tempoMarkup "Andante moderato"
tempoB-XLIICumSancto = \tempoMarkup "Largo"
  tempoB-XLIICumSanctoFuga = \tempoMarkup "Allegro"

tempoB-XLIICredo = \tempoMarkup "Vivace"
tempoB-XLIIEtIncarnatus = \tempoMarkup "Adagio"
tempoB-XLIICrucifixus = \tempoMarkup "Tarde"
tempoB-XLIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XLIIEtInSpiritum = \tempoMarkup "Andante"
  tempoB-XLIIEtVitam = \tempoMarkup "Allegro"

tempoB-XLIISanctus = \tempoMarkup "Largo"
  tempoB-XLIIPleni = \tempoMarkup "Vivace"
  tempoB-XLIIOsanna = \tempoMarkup "Osanna · Allegro"

tempoB-XLIIBenedictus = \tempoMarkup "Molto largo"

tempoB-XLIIAgnus = \tempoMarkup "Tempo ordinario"
  tempoB-XLIIDona = \tempoMarkup "Vivace"

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
