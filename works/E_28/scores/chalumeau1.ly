\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "chalumeau 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Aria del Angelo"
    \addTocEntry
    \paper {
      system-count = #7
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff { \E-XXVIIIcSalmoeI }
      >>
    }
  }
}
