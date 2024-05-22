\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "E.38" "Pastorella di Natale del Nostro Salvatore Giesu Cristo"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \E-XXXVIIIChords }
          \new Staff { \E-XXXVIIIOrgano }
        >>
        \new FiguredBass { \E-XXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
