\version "2.24.0"

conPedale = \markup \remark "con pedale"
markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}
tightNotes = \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)

tempoB-XLVIKyrie = \tempoMarkup "Andante"
  tempoB-XLVIChriste = \tempoMarkup "Larghetto"
  tempoB-XLVIKyrieB = \tempoMarkup "Allabreve"
tempoB-XLVIGloria = \tempoMarkup "Vivace"
  tempoB-XLVIQuiTollis = \tempoMarkup "Largo"
  tempoB-XLVIQuiSedes = \tempoMarkup "Allegro"
  tempoB-XLVIAmen = \tempoMarkup "Allegro"
tempoB-XLVICredo = \tempoMarkup "Vivace"
  tempoB-XLVIEtIncarnatus = \tempoMarkup "Adagio"
  tempoB-XLVIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XLVIEtVitam = \tempoMarkup "Allegro"
tempoB-XLVISanctus = \tempoMarkup "Vivace"
  tempoB-XLVIOsanna = \tempoMarkup "Osanna · Tempo giusto"
tempoB-XLVIBenedictus = \tempoMarkup "Andante"
tempoB-XLVIAgnus = \tempoMarkup "Largo"
  tempoB-XLVIDona = \tempoMarkup "Andante"
  tempoB-XLVIDonaB = \tempoMarkup "Adagio"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
