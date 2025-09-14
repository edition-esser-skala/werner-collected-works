\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-LXVIIIKyrie = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIIChriste = \tempoMarkup "[Tempo deest]"
tempoB-LXVIIIGloria = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIIQuiTollis = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIIQuoniam = \tempoMarkup "[Tempo deest]"
tempoB-LXVIIICredo = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIIEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-LXVIIIEtResurrexit = \tempoMarkup "[Tempo deest]"
  tempoB-LXVIIIEtUnam = \tempoMarkup "Ariose"
  tempoB-LXVIIIEtVitam = \tempoMarkup "Presto"
tempoB-LXVIIISanctus = \tempoMarkup "Presto"
  tempoB-LXVIIIOsanna = \tempoMarkup "Osanna · Andante"
tempoB-LXVIIIBenedictus = \tempoMarkup "[Tempo deest]"
tempoB-LXVIIIAgnus = \tempoMarkup "Largo"
  tempoB-LXVIIIDona = \tempoMarkup "Presto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
