\version "2.24.0"

markSpiritusDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Spiritus quidem da capo"
}
markVosFugamDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Vos fugam da capo"
}

tempoLXXIaa = \tempoMarkup "Alla capella"
tempoLXXIab = \tempoMarkup "Spiritus quidem"
tempoLXXIac = \tempoMarkup "Allegro"
tempoLXXIba = \tempoMarkup "[Tempo deest]"
tempoLXXIbb = \tempoMarkup "Vos fugam · Presto"
tempoLXXIca = \tempoMarkup "[Tempo deest]"
tempoLXXIcb = \tempoMarkup "Vivace"
tempoLXXIcc = \tempoMarkup "Largo"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
