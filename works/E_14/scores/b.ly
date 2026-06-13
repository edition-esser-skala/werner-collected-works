\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.14" "Tauet ihr Himmel und trieffet herab"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XIVOrgano }
      >>
    }
  }
}
