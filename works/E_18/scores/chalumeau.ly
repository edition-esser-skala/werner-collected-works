\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "chalumeau")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.18" "Laſt ab von euren Trauren"
    \addTocEntry
    \paper {
      indent = 2\cm
      system-count = #4
    }
    \score {
      <<
        \new Staff { \E-XVIIIChalumeau }
      >>
    }
  }
}
