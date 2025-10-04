\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla amabile")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.5" "Seht! Wie der ſtolzen Schlangenhaubt"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #20
      markup-system-spacing.minimum-distance = #20
      system-count = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff { \E-VViola }
      >>
    }
  }
}
