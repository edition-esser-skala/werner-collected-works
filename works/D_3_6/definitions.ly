\version "2.24.0"

markUtVivificaretUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Ut vivificaret ut supra"
}
markQuiaInTeUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Quia in te ut supra"
}
markQuiaVenitDiesUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Quia venit dies ut supra"
}

tempoD-III-VIaa = \tempoMarkup "Allabreve"
tempoD-III-VIab = \tempoMarkup "Ut vivificaret · Vivace"
tempoD-III-VIac = \tempoMarkup "Largo"

tempoD-III-VIba = \tempoMarkup "[Tempo deest]"
tempoD-III-VIbb = \tempoMarkup "Quia in te · Vivace"
tempoD-III-VIbc = \tempoMarkup "Largo"

tempoD-III-VIca = \tempoMarkup "Allabreve"
tempoD-III-VIcb = \tempoMarkup "Quia venit dies · Vivace"
tempoD-III-VIcc = \tempoMarkup "Largo"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
