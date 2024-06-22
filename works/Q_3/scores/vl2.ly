\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.3" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIaViolinoII }
      >>
    }
    \tacet "subsection" "Adagio"
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIcViolinoII }
      >>
    }
  }
}
