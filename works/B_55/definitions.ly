\version "2.24.0"

markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie da capo"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LVKyrie = \tempoMarkup "Allegro"
  tempoB-LVChriste = \tempoMarkup "Largo"
tempoB-LVGloria = \tempoMarkup "Allegro"
  tempoB-LVLaudamus = \tempoMarkup "Larghetto"
  tempoB-LVGlorificamus = \tempoMarkup "Allegro"
  tempoB-LVQuiTollis = \tempoMarkup "Largo"
  tempoB-LVQuiSedes = \tempoMarkup "Allegro"
  tempoB-LVQuoniam = \tempoMarkup "Allegro"
  tempoB-LVCumSancto = \tempoMarkup "Allegro"
tempoB-LVCredo = \tempoMarkup "Andante"
  tempoB-LVEtIncarnatus = \tempoMarkup "Largo"
  tempoB-LVEtResurrexit = \tempoMarkup "Vivace"
  tempoB-LVEtInSpiritum = \tempoMarkup "Andante"
  tempoB-LVEtVitam = \tempoMarkup "Allegro"
tempoB-LVSanctus = \tempoMarkup "Adagio"
  tempoB-LVPleni = \tempoMarkup "Allegro"
  tempoB-LVOsanna = \tempoMarkup "Osanna · Vivace"
tempoB-LVBenedictus = \tempoMarkup "Larghetto"
tempoB-LVAgnus = \tempoMarkup "Adagio"
  tempoB-LVDona = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
