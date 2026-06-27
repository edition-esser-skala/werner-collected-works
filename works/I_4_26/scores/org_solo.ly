\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "I.4.26" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \I-IV-XXVIChords }
          \new Staff { \I-IV-XXVIOrgano }
        >>
        \new FiguredBass { \I-IV-XXVIBassFigures }
      >>
    }
  }
}
