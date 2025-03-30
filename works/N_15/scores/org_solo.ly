\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "N.15" "Pastorella"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \N-XVChords }
          \new Staff { \N-XVOrgano }
        >>
        \new FiguredBass { \N-XVBassFigures }
      >>
    }
  }
}
