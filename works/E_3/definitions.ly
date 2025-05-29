\version "2.24.0"

\layout {
  \context {
    \Lyrics
    \override StanzaNumber.font-series = #'medium
    \override StanzaNumber.font-size = #-1
  }
}

tempoE-IIIa = \tempoMarkup "Tempo passato"
tempoE-IIIb = \tempoMarkup "Vivace"

\include "notes/chalumeau1.ly"
\include "notes/chalumeau2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
