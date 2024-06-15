\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.5 · 1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-aOrgano }
        \new FiguredBass { \Z-V-aBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Secunda statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-bOrgano }
        \new FiguredBass { \Z-V-bBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-cOrgano }
        \new FiguredBass { \Z-V-cBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Quarta statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \Z-V-dOrgano }
        \new FiguredBass { \Z-V-dBassFigures }
      >>
    }
  }
}
