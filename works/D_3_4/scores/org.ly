\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.4 · 1" "Omnes amici mei"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IVaOrgano }
        \new FiguredBass { \D-III-IVaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Velum templi scissum"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IVbOrgano }
        \new FiguredBass { \D-III-IVbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Vinea mea electa"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-III-IVcOrgano }
        \new FiguredBass { \D-III-IVcBassFigures }
      >>
    }
  }
}
