\version "2.24.0"

sbFOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/16)
  \set beatStructure = #'(2 2 2 2 2 2 2 2)
}

tempoB-IVKyrie = \tempoMarkup "Allegro"
  tempoB-IVChriste = \tempoMarkup "Tempo [alquanto] passato"
  tempoB-IVKyrieFuga = \tempoMarkup "Presto"
tempoB-IVGloria = \tempoMarkup "Presto"
  tempoB-IVLaudamus = \tempoMarkup "Largo" %60
  tempoB-IVDomineDeus = \tempoMarkup "Spirituoso" %100
  tempoB-IVDomineFili = \tempoTitle "Domine Fili"
  tempoB-IVDomineAgnus = \tempoTitle "Domine Deus"
  tempoB-IVQuiTollis = \tempoMarkup "Largo" %60
  tempoB-IVQuiSedes = \tempoMarkup "Allegro" %100
  tempoB-IVQuoniam = \tempoMarkup "Larghetto" %90
  tempoB-IVCumSancto = \tempoMarkup "Allegro" %105
tempoB-IVCredo = \tempoMarkup "Allegro"
  tempoB-IVEtIncarnatus = \tempoMarkup "Adagio" %55
  tempoB-IVEtResurrexit = \tempoMarkup "Allegro" %110
  tempoB-IVEtUnam = \tempoMarkup "Andante" %70
  tempoB-IVMortuorum = \tempoMarkup "Adagio" %50
  tempoB-IVEtVitam = \tempoMarkup "Allegro" %105
tempoB-IVSanctus = \tempoMarkup "Adagio"
  tempoB-IVPleni = \tempoMarkup "Largo"
  tempoB-IVOsanna = \tempoTitleMarkup "Osanna" "Alla capella"
tempoB-IVBenedictus = \tempoMarkup "Larghetto"
tempoB-IVAgnus = \tempoMarkup "Largo"
  tempoB-IVDona = \tempoMarkup "Presto"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
