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

tempoLXIXaa = \tempoMarkup "Alla capella"
  tempoLXIXab = \tempoMarkup "Spiritus quidem"
  tempoLXIXac = \tempoMarkup "Allegro"
  tempoLXIXad = \tempoMarkup "a 3"
tempoLXIXba = \tempoMarkup "[Tempo deest]"
  tempoLXIXbb = \tempoMarkup "Vos fugam · Presto"
  tempoLXIXbc = \tempoMarkup "a 3"
tempoLXIXca = \tempoMarkup "[Tempo deest]"
tempoLXIXcb = \tempoMarkup "Cuius livore · Vivace"
tempoLXIXcc = \tempoMarkup "Largo a 3"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
