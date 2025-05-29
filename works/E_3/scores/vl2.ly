\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.3" "Laßet alle Kezer ſchwärmen"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-IIIaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \E-IIIbViolinoII }
      >>
    }
  }
}
