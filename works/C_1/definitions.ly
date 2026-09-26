\version "2.24.0"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

markCumSanctisUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Cum Sanctis ut supra"
}

tempoC-IIntroitus = \tempoMarkup "Adagiose"
  tempoC-IKyrie = \tempoMarkup "Allegro"
tempoC-ISequentia = \tempoMarkup "Largo"
  tempoC-ILachrymosa = \tempoMarkup "Adagio"
  tempoC-IAmen = \tempoMarkup "Vivace"
tempoC-IHomo = \tempoMarkup "Largo"
  tempoC-IPreterire = \tempoMarkup "Vivace"
tempoC-ISanctus = \tempoMarkup "Largo"
  tempoC-IOsanna = \tempoTitleMarkup "Osanna" "Vivace"
tempoC-IBenedictus = \tempoMarkup "Largo"
tempoC-IAgnus = \tempoMarkup "Largo"
  tempoC-ICumSanctis = \tempoTitleMarkup "Cum Sanctis" "Allegretto"
  tempoC-IRequiem = \tempoMarkup "Adagiose"

\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
