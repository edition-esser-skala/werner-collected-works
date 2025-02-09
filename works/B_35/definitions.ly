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

tempoB-XXXVKyrie = \tempoMarkup "Allegro"
  tempoB-XXXVChriste = \tempoMarkup "Larghetto"
  tempoB-XXXVKyrieII = \tempoMarkup "Presto"

tempoB-XXXVGloria = \tempoMarkup "Allegro"
tempoB-XXXVLaudamus = \tempoMarkup "Largo"
tempoB-XXXVGratias = \tempoMarkup "Ariose"
tempoB-XXXVDomine = \tempoMarkup "Vivace assai"
tempoB-XXXVQuiTollis = \tempoMarkup "Adagio"
  tempoB-XXXVQuiSedes = \tempoMarkup "Allegro"
tempoB-XXXVQuoniam = \tempoMarkup "Andante moderato"
tempoB-XXXVCumSancto = \tempoMarkup "Largo"
  tempoB-XXXVCumSanctoFuga = \tempoMarkup "Allegro"

tempoB-XXXVCredo = \tempoMarkup "Vivace"
tempoB-XXXVEtIncarnatus = \tempoMarkup "Adagio"
tempoB-XXXVCrucifixus = \tempoMarkup "Tarde"
tempoB-XXXVEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XXXVEtInSpiritum = \tempoMarkup "Andante"
  tempoB-XXXVEtVitam = \tempoMarkup "Allegro"

tempoB-XXXVSanctus = \tempoMarkup "Largo"
  tempoB-XXXVPleni = \tempoMarkup "Vivace"
  tempoB-XXXVOsanna = \tempoMarkup "Osanna · Allegro"

tempoB-XXXVBenedictus = \tempoMarkup "Molto largo"

tempoB-XXXVAgnus = \tempoMarkup "Tempo ordinario"
  tempoB-XXXVDona = \tempoMarkup "Vivace"

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
