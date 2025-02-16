\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IVaFlauto }
      >>
    }
  }
  \bookpart {
    \section "2" "Cantabile"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \Q-IVbFlauto }
      >>
    }
  }
  \bookpart {
    \section "3" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IVcFlauto }
      >>
    }
  }
}
