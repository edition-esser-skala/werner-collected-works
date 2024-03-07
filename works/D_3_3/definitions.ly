\version "2.24.0"

markSpiritusDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Spiritus quidem da capo"
}
markVosFugamDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Vos fugam da capo"
}
markCuiusDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Cuius livore da capo"
}

tempoD-III-III-aa = \tempoMarkup "Alla capella"
  tempoD-III-III-ab = \tempoMarkup "Spiritus quidem"
  tempoD-III-III-ac = \tempoMarkup "Allegro"
  tempoD-III-III-ad = \tempoMarkup "a 3"
tempoD-III-III-ba = \tempoMarkup "[Tempo deest]"
  tempoD-III-III-bb = \tempoMarkup "Vos fugam · Presto"
  tempoD-III-III-bc = \tempoMarkup "a 3"
tempoD-III-III-ca = \tempoMarkup "[Tempo deest]"
  tempoD-III-III-cb = \tempoMarkup "Cuius livore · Vivace"
  tempoD-III-III-cc = \tempoMarkup "Largo a 3"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
