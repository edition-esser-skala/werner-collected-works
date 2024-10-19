\version "2.24.0"

markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie da capo"
}
markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}

tempoB-XXIIIKyrie = \tempoMarkup "[no tempo]"
  tempoB-XXIIIChriste = \tempoMarkup "[no tempo]"
tempoB-XXIIICredo = \tempoMarkup "[no tempo]"
  tempoB-XXIIIEtIncarnatus = \tempoMarkup "Largo"
  tempoB-XXIIICrucifixus = \tempoMarkup "Lento"
  tempoB-XXIIIEtResurrexit = \tempoMarkup "Vivace"
tempoB-XXIIISanctus = \tempoMarkup "Larghetto"
  tempoB-XXIIIPleni = \tempoMarkup "Vivace"
  tempoB-XXIIIOsanna = \tempoMarkup "Osanna · Vivace"
tempoB-XXIIIBenedictus = \tempoMarkup "Molto moderato"
tempoB-XXIIIAgnus = \tempoMarkup "Andante"
  tempoB-XXIIIDona = \tempoMarkup "Vivace moderato"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
