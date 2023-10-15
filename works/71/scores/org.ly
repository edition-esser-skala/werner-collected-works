\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "71·1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIaOrgano }
        \new FiguredBass { \LXXIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "71·2" "Secunda statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIbOrgano }
        \new FiguredBass { \LXXIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "71·3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIcOrgano }
        \new FiguredBass { \LXXIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "71·4" "Quarta statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \LXXIdOrgano }
        \new FiguredBass { \LXXIdBassFigures }
      >>
    }
  }
}
