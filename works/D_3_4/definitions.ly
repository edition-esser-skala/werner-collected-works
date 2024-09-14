\version "2.24.0"

markEtTerribilibusUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Et terribilibus ut supra"
}
markEtOmnisDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Et omnis terra da capo"
}
markQuomodoDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Quomodo conversa da capo"
}

tempoD-III-IVaa = \tempoMarkup "Allabreve moderato"
tempoD-III-IVab = \tempoMarkup "Et terribilibus · Vivace"
tempoD-III-IVac = \tempoMarkup "Larghetto / Largo"

tempoD-III-IVba = \tempoMarkup "Alla capella"
tempoD-III-IVbb = \tempoMarkup "Et omnis terra · [Tempo deest]"
tempoD-III-IVbc = \tempoMarkup "Largo"

tempoD-III-IVca = \tempoMarkup "Allabreve"
tempoD-III-IVcb = \tempoMarkup "Quomodo conversa · Vivace"
tempoD-III-IVcc = \tempoMarkup "Largo"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
