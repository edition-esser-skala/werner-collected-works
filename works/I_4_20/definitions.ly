\version "2.24.0"

dotsharp = \markup {
  \combine
    \translate #'(.18 . .5) \fontsize #-6 \sharp
    \translate #'(1.3 . .6) \draw-circle #.2 #0 ##t
}

tempoI-IV-XX = \tempoMarkup "Vivace"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
