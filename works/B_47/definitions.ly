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

tempoB-XLVIIKyrie = \tempoMarkup "Tempo ordinario"
  tempoB-XLVIIChriste = \tempoMarkup "Andante"
  tempoB-XLVIIKyrieFuga = \tempoMarkup "Allegro"

tempoB-XLVIIGloria = \tempoMarkup "Vivace moderato"
tempoB-XLVIIGratias = \tempoMarkup "Largo"
tempoB-XLVIIDomine = \tempoMarkup "Andante"
tempoB-XLVIIQuiTollis = \tempoMarkup "Adagio"
tempoB-XLVIIQuoniam = \tempoMarkup "Allegro"
tempoB-XLVIICumSancto = \tempoMarkup "Vivace"

tempoB-XLVIICredo = \tempoMarkup "Allegro"
tempoB-XLVIIEtIncarnatus = \tempoMarkup "Adagio"
tempoB-XLVIICrucifixus = \tempoMarkup "Adagiose"
tempoB-XLVIIEtResurrexit = \tempoMarkup "Vivace"
  tempoB-XLVIIEtVitam = \tempoMarkup "Allegro"

tempoB-XLVIISanctus = \tempoMarkup "Adagiose"
  tempoB-XLVIISanctusB = \tempoMarkup "Allegro"
  tempoB-XLVIIPleni = \tempoMarkup "Andante"
  tempoB-XLVIIOsanna = \tempoMarkup "Osanna · Allabreve moderato"

tempoB-XLVIIBenedictus = \tempoMarkup "Larghetto"

tempoB-XLVIIAgnus = \tempoMarkup "Vivace moderato"
  tempoB-XLVIIDona = \tempoMarkup "Allabreve moderato"

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
