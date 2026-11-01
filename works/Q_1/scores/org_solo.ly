\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "Q.1" "Concerto"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \Q-IChords }
          \new Staff { \Q-IOrgano }
        >>
        \new FiguredBass { \Q-IBassFigures }
      >>
    }
  }
}
