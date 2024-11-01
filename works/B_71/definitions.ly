\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

tempoB-LXXIKyrie = \tempoMarkup "Allegro"
  tempoB-LXXIChriste = \tempoMarkup "[Tempo deest]"
  tempoB-LXXIChristeB = \tempoMarkup "Adagio"

tempoB-LXXIGloria = \tempoMarkup "Grave"
  tempoB-LXXILaudamus = \tempoMarkup "[Tempo deest]"
  tempoB-LXXIDomine = \tempoMarkup "Andante"
  tempoB-LXXIQuiTollis = \tempoMarkup "Adagio"
  tempoB-LXXIQuoniam = \tempoMarkup "Andante"
  tempoB-LXXICumSancto = \tempoMarkup "Presto"

tempoB-LXXICredo = \tempoMarkup "[Tempo deest]"
tempoB-LXXIQuiPropter = \tempoMarkup "Adagio"
tempoB-LXXICrucifixus = \tempoMarkup "Adagio"
  tempoB-LXXISubPontio = \tempoMarkup "Allabreve"
tempoB-LXXIEtResurrexit = \tempoMarkup "Allegro"
  tempoB-LXXIEtMortuos = \tempoMarkup "Adagio"
  tempoB-LXXICuiusRegni = \tempoMarkup "Allegro"
tempoB-LXXIEtInSpiritum = \tempoMarkup "Andante"
tempoB-LXXIEtVitam = \tempoMarkup "Presto"

\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
