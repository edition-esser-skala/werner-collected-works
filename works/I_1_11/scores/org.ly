\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.1.11" "Alma Redemptoris mater"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \I-I-XIOrgano }
        \new FiguredBass { \I-I-XIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
}
