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
        \new Staff { \D-III-VIIaOrgano }
        \new FiguredBass { \D-III-VIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Ierusalem surge"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-III-VIIbOrgano }
        \new FiguredBass { \D-III-VIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Plange quasi virgo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIIcOrgano }
        \new FiguredBass { \D-III-VIIcBassFigures }
      >>
    }
  }
}
