\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.5.7" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-V-VII-Organo }
        \new FiguredBass { \I-V-VII-BassFigures }
      >>
    }
  }
}
