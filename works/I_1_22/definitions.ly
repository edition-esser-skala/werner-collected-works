\version "2.24.0"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

makePercent =
  #(define-music-function (note) (ly:music?)
   (make-music 'PercentEvent
               'length (ly:music-length note)))

tempoI-I-XXIIa = \tempoMarkup "Andante"
tempoI-I-XXIIb = \tempoMarkup "Vivace" %90
tempoI-I-XXIIc = \tempoMarkup "Largo" %60
tempoI-I-XXIId = \tempoMarkup "Presto" %140
tempoI-I-XXIIe = \tempoMarkup "Adagio" %70

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S1.ly"
\include "notes/S2.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
