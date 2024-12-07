\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Omnes amici mei"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIaOrgano }
        \new FiguredBass { \D-III-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Velum templi scissum"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIbOrgano }
        \new FiguredBass { \D-III-IIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Vinea mea electa"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-III-IIIcOrgano }
        \new FiguredBass { \D-III-IIIcBassFigures }
      >>
    }
  }
}
