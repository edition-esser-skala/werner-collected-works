\version "2.24.0"

markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoB-IKyrie = \tempoMarkup "Vivace"
  tempoB-IChriste = \tempoMarkup "Larghetto"
  tempoB-IKyrieFuga = \tempoMarkup "Allegro"
tempoB-IGloria = \tempoMarkup \markup \concat { "Vivace passato " \normalsize \critnote }
  tempoB-IQuiTollis = \tempoMarkup "Largo"
  tempoB-IMiserere = \tempoMarkup "Tempo giusto"
  tempoB-IQuoniam = \tempoMarkup "Andante"
  tempoB-ICumSancto = \tempoMarkup "Presto"
tempoB-ICredo = \tempoMarkup "Andante"
  tempoB-IEtIncarnatus = \tempoMarkup "Largo"
  tempoB-ICrucifixus = \tempoMarkup "Adagio"
  tempoB-IEtResurrexit = \tempoMarkup "Allegro"
  tempoB-IEtUnam = \tempoMarkup "Largo"
  tempoB-IEtVitam = \tempoMarkup "Vivace"
tempoB-ISanctus = \tempoMarkup "Largo"
  tempoB-IPleni = \tempoMarkup "Andante"
  tempoB-IOsanna = \tempoMarkup "Osanna · Presto"
tempoB-IBenedictus = \tempoMarkup "Tempo giusto"
tempoB-IAgnus = \tempoMarkup "Largo"
  tempoB-IDona = \tempoMarkup "Presto"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
