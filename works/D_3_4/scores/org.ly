\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\paper { page-count = #1 }

\book {
  \bookpart {
    \section "1" "Offertorium ad 1mum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IV-aOrgano }
        \new FiguredBass { \D-III-IV-aBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Offertorium ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IV-bOrgano }
        \new FiguredBass { \D-III-IV-bBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IV-cOrgano }
        \new FiguredBass { \D-III-IV-cBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IV-dOrgano }
        \new FiguredBass { \D-III-IV-dBassFigures }
      >>
    }
  }
}
