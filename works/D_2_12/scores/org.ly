\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Hymnus ad primum Evangelium"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-II-XIIaOrgano }
        \new FiguredBass { \D-II-XIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Antiphona ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIbOrgano }
        \new FiguredBass { \D-II-XIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Hymnus ad tertium Evangelium"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-II-XIIcOrgano }
        \new FiguredBass { \D-II-XIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Antiphona ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIdOrgano }
        \new FiguredBass { \D-II-XIIdBassFigures }
      >>
    }
  }
}
