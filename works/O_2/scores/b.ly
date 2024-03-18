\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "O.2" "Partita"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIaBasso }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIbBasso }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-IIcBasso }
      >>
    }
  }
  \bookpart {
    \subsection "IV"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-IIdBasso }
      >>
    }
  }
  \bookpart {
    \subsection "V"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \O-IIeBasso }
      >>
    }
  }
}
