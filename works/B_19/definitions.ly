\version "2.24.0"

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

sbFourOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/4)
  \set beatStructure = #'(2 2 2)
}

tempoB-XIXKyrie = \tempoMarkup "Largo"
  tempoB-XIXChriste = \tempoMarkup "Vivace"
  tempoB-XIXKyrieB = \tempoMarkup "Presto"
tempoB-XIXGloria = \tempoMarkup "Andante"
  tempoB-XIXQuiTollis = \tempoMarkup "Largo"
  tempoB-XIXQuiSedes = \tempoMarkup "Moderato"
  tempoB-XIXQuoniam = \tempoMarkup "Andante"
  tempoB-XIXCumSancto = \tempoMarkup "Allegro"
tempoB-XIXCredo = \tempoMarkup "Vivace"
  tempoB-XIXEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-XIXCrucifixus = \tempoMarkup "Ordinario"
  tempoB-XIXEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XIXEtVitam = \tempoMarkup "Allegro"
tempoB-XIXSanctus = \tempoMarkup "Larghetto"
  tempoB-XIXPleni = \tempoMarkup "Allegro"
  tempoB-XIXOsanna = \tempoMarkup "Osanna · Andante"
tempoB-XIXBenedictus = \tempoMarkup "Vivace"
tempoB-XIXAgnus = \tempoMarkup "Adagio"
  tempoB-XIXDona = \tempoMarkup "Vivace"
  tempoB-XIXDonaB = \tempoMarkup "Adagio"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
