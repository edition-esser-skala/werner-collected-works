\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IVaViolino }
      >>
    }
  }
  \bookpart {
    \section "2" "Cantabile"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \Q-IVbViolino }
      >>
    }
  }
  \bookpart {
    \section "3" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IVcViolino }
      >>
    }
  }
}
