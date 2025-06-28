\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "N.15" "Pastorella"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" { \N-XVChords }
          \new Staff = "LH" { \N-XVCembalo }
        >>
        \new FiguredBass { \N-XVBassFigures }
      >>
    }
  }
}
