\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "150" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CLViolaII }
      >>
    }
  }
}
