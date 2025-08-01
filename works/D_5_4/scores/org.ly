\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.5.4" "Introibo in domum tuam"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \D-V-IVOrgano }
        \new FiguredBass { \D-V-IVBassFigures }
      >>
    }
  }
}
