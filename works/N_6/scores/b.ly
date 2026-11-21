\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "b")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "N.6" "Pastorella"
    \addTocEntry
    \score {
      <<
        \new Staff { \N-VIBassi }
      >>
    }
  }
}
