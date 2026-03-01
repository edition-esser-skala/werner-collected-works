\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H-I-XIIIDixit" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIIIDixitOrgano }
        \new FiguredBass { \H-I-XIIIDixitBassFigures }
      >>
    }
  }
}
