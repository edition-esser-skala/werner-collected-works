\version "2.24.0"

markOsannaUtSupraE = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Osanna ut supra"
}

tempoB-LVIKyrie = \tempoMarkup "Adagio"
  tempoB-LVIKyrieB = \tempoMarkup "Allegro"
tempoB-LVIGloria = \tempoMarkup "Allegro"
  tempoB-LVIEtInTerra = \tempoMarkup "Adagio" %50
  tempoB-LVIGratias = \tempoMarkup "Allabreve" %240
  tempoB-LVIDomine = \tempoMarkup "Andante" %70
  tempoB-LVIQuiTollis = \tempoMarkup "[Tempo deest]" %90
  tempoB-LVIQuiTollisB = \tempoMarkup "Adagio" %80
  tempoB-LVIQuoniam = \tempoMarkup "Tempo giusto" %70
  tempoB-LVICumSancto = \tempoMarkup "Allegro" %110
tempoB-LVICredo = \tempoMarkup "Allegro"
  tempoB-LVIEtIncarnatus = \tempoMarkup "Adagio" %50
  tempoB-LVIEtResurrexit = \tempoMarkup "Allegro" %200
  tempoB-LVIEtUnam = \tempoMarkup "Adagio" %66
  tempoB-LVIEtVitam = \tempoMarkup "Allegro assai" %120
tempoB-LVISanctus = \tempoMarkup "[Tempo deest]"
  tempoB-LVIPleni = \tempoMarkup "Vivace"
  tempoB-LVIOsanna = \tempoTitleMarkup "Osanna" "Presto"
tempoB-LVIBenedictus = \tempoMarkup "[Tempo deest]"
tempoB-LVIAgnus = \tempoMarkup "Adagio"
  tempoB-LVIDona = \tempoMarkup "Tempo giusto"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
