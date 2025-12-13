\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H-I-IIDixit" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IIDixitOrgano }
        \new FiguredBass { \H-I-IIDixitBassFigures }
      >>
    }
  }
}
