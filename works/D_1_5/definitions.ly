\version "2.24.0"

markDomumDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Domum tuam da capo"
}

tempoD-I-Va = \tempoMarkup "Allegro"
tempoD-I-Vb = \tempoMarkup "Arietta · Larghetto"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
