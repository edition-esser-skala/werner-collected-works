\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H-I-XVIIDixit" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XVIIDixitOrgano }
        \new FiguredBass { \H-I-XVIIDixitBassFigures }
      >>
    }
  }
}
