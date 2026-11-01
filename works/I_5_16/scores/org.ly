\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.5.16" "Sub tuum præsidium"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \I-V-XVIOrgano }
        \new FiguredBass { \I-V-XVIBassFigures }
      >>
    }
  }
}
