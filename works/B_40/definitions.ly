\version "2.24.0"

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}
markFiatMarche = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Fiat marche " \critnote }
}

tempoB-XLKyrie = \tempoMarkup "Tempo ordinario"
  tempoB-XLChriste = \tempoMarkup "Andante"
  tempoB-XLKyrieFuga = \tempoMarkup "Allegro"

tempoB-XLGloria = \tempoMarkup "Vivace moderato"
tempoB-XLGratias = \tempoMarkup "Largo"
tempoB-XLDomine = \tempoMarkup "Andante"
tempoB-XLQuiTollis = \tempoMarkup "Adagio"
tempoB-XLQuoniam = \tempoMarkup "Allegro"
tempoB-XLCumSancto = \tempoMarkup "Vivace"

tempoB-XLCredo = \tempoMarkup "Allegro"
tempoB-XLEtIncarnatus = \tempoMarkup "Adagio"
tempoB-XLCrucifixus = \tempoMarkup "Adagiose"
tempoB-XLEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XLEtVitam = \tempoMarkup "Allegro"

tempoB-XLSanctus = \tempoMarkup "Adagiose"
  tempoB-XLSanctusB = \tempoMarkup "Allegro"
  tempoB-XLPleni = \tempoMarkup "Andante"
  tempoB-XLOsanna = \tempoMarkup "Osanna · Allabreve moderato"

tempoB-XLBenedictus = \tempoMarkup "Larghetto"

tempoB-XLAgnus = \tempoMarkup "Vivace moderato"
  tempoB-XLDona = \tempoMarkup "Allabreve moderato"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/vlc.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
