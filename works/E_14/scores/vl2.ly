\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.14" "Tauet ihr Himmel und trieffet herab"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \E-XIVViolinoII }
      >>
    }
  }
}
