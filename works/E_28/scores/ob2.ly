\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.28" "O längſt erwünſchte Nacht"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXVIIIaOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Hierten Aria"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXVIIIbOboeII }
      >>
    }
    \tacet "subsection" "Aria del Angelo"
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-XXVIIIdOboeII }
      >>
    }
  }
}
