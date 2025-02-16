\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "I.3.6" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \I-III-VIChords }
          \new Staff { \I-III-VIOrgano }
        >>
        \new FiguredBass { \I-III-VIBassFigures }
      >>
    }
  }
}
