\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LXIVKyrie = \tempoMarkup "Allegro"
  tempoB-LXIVChriste = \tempoMarkup "[Tempo deest]"
  tempoB-LXIVChristeB = \tempoMarkup "Adagio"

tempoB-LXIVGloria = \tempoMarkup "Grave"
  tempoB-LXIVLaudamus = \tempoMarkup "[Tempo deest]"
tempoB-LXIVDomineDeus = \tempoMarkup "Andante"
tempoB-LXIVQuiTollis = \tempoMarkup "Adagio"
tempoB-LXIVQuoniam = \tempoMarkup "Andante"
tempoB-LXIVCumSancto = \tempoMarkup "Presto"

tempoB-LXIVCredo = \tempoMarkup "[Tempo deest]"
tempoB-LXIVQuiPropter = \tempoMarkup "Adagio"
tempoB-LXIVCrucifixus = \tempoMarkup "Adagio"
  tempoB-LXIVSubPontio = \tempoMarkup "Allabreve"
tempoB-LXIVEtResurrexit = \tempoMarkup "Allegro"
  tempoB-LXIVEtMortuos = \tempoMarkup "Adagio"
  tempoB-LXIVCuiusRegni = \tempoMarkup "Allegro"
tempoB-LXIVEtInSpiritum = \tempoMarkup "Andante"
tempoB-LXIVEtVitam = \tempoMarkup "Presto"

tempoB-LXIVSanctus = \tempoMarkup "Largo"
  tempoB-LXIVPleni = \tempoMarkup "[Tempo deest]"
  tempoB-LXIVOsanna = \tempoMarkup "Osanna · [Tempo deest]"

tempoB-LXIVBenedictus = \tempoMarkup "[Tempo deest]"

tempoB-LXIVAgnus = \tempoMarkup "Adagio"
  tempoB-LXIVDona = \tempoMarkup "Andante"

\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
