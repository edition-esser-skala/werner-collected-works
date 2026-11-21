\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "vl 2")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "N.6" "Pastorella"
    \addTocEntry
    \paper { system-count = #22 }
    \score {
      <<
        \new Staff { \N-VIViolinoII }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
}
