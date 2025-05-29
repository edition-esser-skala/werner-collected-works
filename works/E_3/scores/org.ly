\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.3" "Laßet alle Kezer ſchwärmen"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-IIIaOrgano }
        \new FiguredBass { \E-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-IIIbOrgano }
        \new FiguredBass { \E-IIIbBassFigures }
      >>
    }
  }
}
