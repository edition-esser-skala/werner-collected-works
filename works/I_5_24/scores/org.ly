\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.5.24" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \I-V-XXIV-Organo }
        \new FiguredBass { \I-V-XXIV-BassFigures }
      >>
    }
  }
}
