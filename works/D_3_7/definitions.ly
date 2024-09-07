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

tempoD-III-VIIaa = \tempoMarkup "Allabreve"
tempoD-III-VIIab = \tempoMarkup "Ut vivificaret · Vivace"
tempoD-III-VIIac = \tempoMarkup "Largo"

tempoD-III-VIIba = \tempoMarkup "[Tempo deest]"
tempoD-III-VIIbb = \tempoMarkup "Quia in te · Vivace"
tempoD-III-VIIbc = \tempoMarkup "Largo"

tempoD-III-VIIca = \tempoMarkup "Allabreve"
tempoD-III-VIIcb = \tempoMarkup "Quia venit dies · Vivace"
tempoD-III-VIIcc = \tempoMarkup "Largo"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
