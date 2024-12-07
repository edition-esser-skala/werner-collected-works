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

tempoD-III-II-aa = \tempoMarkup "Alla capella"
  tempoD-III-II-ab = \tempoMarkup "Spiritus quidem"
  tempoD-III-II-ac = \tempoMarkup "Allegro"
  tempoD-III-II-ad = \tempoMarkup "[Largo]"
tempoD-III-II-ba = \tempoMarkup "[Tempo deest]"
  tempoD-III-II-bb = \tempoMarkup "Vos fugam · Presto"
  tempoD-III-II-bc = \tempoMarkup "[Largo]"
tempoD-III-II-ca = \tempoMarkup "[Tempo deest]"
  tempoD-III-II-cb = \tempoMarkup "Cuius livore · Vivace"
  tempoD-III-II-cc = \tempoMarkup "Largo"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
