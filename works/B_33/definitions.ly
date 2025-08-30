\version "2.24.0"

conPedale = \markup \remark "con pedale"
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}
tightNotes = \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)

tempoB-XXXIIIKyrie = \tempoMarkup "Andante"
  tempoB-XXXIIIChriste = \tempoMarkup "Larghetto"
  tempoB-XXXIIIKyrieB = \tempoMarkup "Allabreve"
tempoB-XXXIIIGloria = \tempoMarkup "Vivace"
  tempoB-XXXIIIQuiTollis = \tempoMarkup "Largo"
  tempoB-XXXIIIQuiSedes = \tempoMarkup "Allegro"
  tempoB-XXXIIIAmen = \tempoMarkup "Allegro"
tempoB-XXXIIICredo = \tempoMarkup "Vivace"
  tempoB-XXXIIIEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-XXXIIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XXXIIIEtVitam = \tempoMarkup "Allegro"
tempoB-XXXIIISanctus = \tempoMarkup "Vivace"
  tempoB-XXXIIIOsanna = \tempoMarkup "Osanna · Tempo giusto"
tempoB-XXXIIIBenedictus = \tempoMarkup "Larghetto / Andante"
tempoB-XXXIIIAgnus = \tempoMarkup "Largo"
  tempoB-XXXIIIDona = \tempoMarkup "Andante"
  tempoB-XXXIIIDonaB = \tempoMarkup "Adagio"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
