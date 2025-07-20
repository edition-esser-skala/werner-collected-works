\version "2.24.0"

SIsolo = \markup \remark "S 1 solo"
SIeIIsolo = \markup \remark "S 1 & 2 solo"
SIIsolo = \markup \remark "S 2 solo"
Asolo = \markup \remark "A solo"
Atutti = \markup \remark "A tutti"
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-XXXIIKyrie = \tempoMarkup "Vivace"
  tempoB-XXXIIChriste = \tempoMarkup "Passato"
  tempoB-XXXIIKyrieB = \tempoMarkup "Allegro"
tempoB-XXXIIGloria = \tempoMarkup "Allegro"
  tempoB-XXXIILaudamus = \tempoMarkup "Larghetto" % 45
  tempoB-XXXIIGlorificamus = \tempoMarkup "Allegro" % 90
  tempoB-XXXIIGratias = \tempoMarkup "Larghetto" % 45
  tempoB-XXXIIDomine = \tempoMarkup "Andante assai" % 65
  tempoB-XXXIIQuiTollis = \tempoMarkup "Adagio" % 50
  tempoB-XXXIIQuiSedes = \tempoMarkup "Allegro" % 80
  tempoB-XXXIIQuoniam = \tempoMarkup "Andante" % 60
  tempoB-XXXIICumSancto = \tempoMarkup "Allegro" % 100
tempoB-XXXIICredo = \tempoMarkup "Allegro"
  tempoB-XXXIIEtIncarnatus = \tempoMarkup "Largo" % 75
  tempoB-XXXIICrucifixus = \tempoMarkup "Adagio" % 45
  tempoB-XXXIIEtResurrexit = \tempoMarkup "Vivace" % 100
  tempoB-XXXIIEtUnam = \tempoMarkup "Larghetto" % 55
  tempoB-XXXIIEtVitam = \tempoMarkup "Allegro" % 110
tempoB-XXXIISanctus = \tempoMarkup "Largo"
  tempoB-XXXIIPleni = \tempoMarkup "Andante"
  tempoB-XXXIIOsanna = \tempoMarkup "Osanna · Allegro"
tempoB-XXXIIBenedictus = \tempoMarkup "Largo"
tempoB-XXXIIAgnus = \tempoMarkup "Vivace"
  tempoB-XXXIIDona = \tempoMarkup "Allegro"

\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
