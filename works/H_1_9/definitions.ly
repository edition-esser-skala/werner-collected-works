\version "2.24.0"

tupletSlurOn = {
  \override TupletBracket.tuplet-slur = ##t
  \override TupletBracket.bracket-visibility = ##t
}

tupletSlurOff = {
  \override TupletBracket.tuplet-slur = ##f
  \override TupletBracket.bracket-visibility = ##f
}

tempoH-I-IX-a = \tempoMarkup "Andante"
tempoH-I-IX-b = \tempoMarkup "Andante"
tempoH-I-IX-c = \tempoMarkup "Presto moderato"
tempoH-I-IX-d = \tempoMarkup "Vivace"
tempoH-I-IX-e = \tempoMarkup "Alla capella"
tempoH-I-IX-f = \tempoMarkup "Andante"
  tempoH-I-IX-fb = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
