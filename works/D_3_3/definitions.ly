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

tempoD-III-IIIaa = \tempoMarkup "Allabreve moderato"
tempoD-III-IIIab = \tempoMarkup "Et terribilibus · Vivace"
tempoD-III-IIIac = \tempoMarkup "Larghetto / Largo"

tempoD-III-IIIba = \tempoMarkup "Alla capella"
tempoD-III-IIIbb = \tempoMarkup "Et omnis terra · [Tempo deest]"
tempoD-III-IIIbc = \tempoMarkup "Largo"

tempoD-III-IIIca = \tempoMarkup "Allabreve"
tempoD-III-IIIcb = \tempoMarkup "Quomodo conversa · Vivace"
tempoD-III-IIIcc = \tempoMarkup "Largo"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
