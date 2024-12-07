\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Sicut ovis"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIaOrgano }
        \new FiguredBass { \D-III-VIaBassFigures }
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
        \new FiguredBass { \D-III-VIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Plange quasi virgo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIcOrgano }
        \new FiguredBass { \D-III-VIcBassFigures }
      >>
    }
  }
}
