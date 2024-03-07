\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.5.10" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-V-X-Organo }
        \new FiguredBass { \I-V-X-BassFigures }
      >>
    }
  }
}
