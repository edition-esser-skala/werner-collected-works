\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "E.14" "Tauet ihr Himmel und trieffet herab"
    \addTocEntry
    \paper { system-count = #10 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \E-XIVChords }
          \new Staff { \E-XIVOrgano }
        >>
        \new FiguredBass { \E-XIVBassFigures }
      >>
    }
  }
}
