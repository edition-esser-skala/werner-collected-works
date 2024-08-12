\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-SIaOrgano }
        \new FiguredBass { \D-III-SIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Secunda statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-SIbOrgano }
        \new FiguredBass { \D-III-SIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-SIcOrgano }
        \new FiguredBass { \D-III-SIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Quarta statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-III-SIdOrgano }
        \new FiguredBass { \D-III-SIdBassFigures }
      >>
    }
  }
}
