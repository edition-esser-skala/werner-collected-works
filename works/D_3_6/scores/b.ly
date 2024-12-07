\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Sicut ovis"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIaOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Ierusalem surge"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-III-VIbOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Plange quasi virgo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIcOrgano }
      >>
    }
  }
}
