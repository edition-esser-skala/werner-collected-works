\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.5" "Seht! Wie der ſtolzen Schlangenhaubt"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-VOrgano }
      >>
    }
  }
}
