\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.4 · 1" "Omnes amici mei"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IVaOrgano }
      >>
    }
  }
  \bookpart {
    \section "D.3.4 · 2" "Velum templi scissum"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IVbOrgano }
      >>
    }
  }
  \bookpart {
    \section "D.3.4 · 3" "Vinea mea electa"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-III-IVcOrgano }
      >>
    }
  }
}
