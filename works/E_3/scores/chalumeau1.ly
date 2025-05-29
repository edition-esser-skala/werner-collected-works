\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "chalumeau 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.3" "Laßet alle Kezer ſchwärmen"
    \addTocEntry
    \paper {
      system-count = #5
      indent = 3\cm
    }
    \score {
      <<
        \new Staff { \E-IIIaChalumeauI }
      >>
    }
    \tacet "subsection" "Chorus"
  }
}
