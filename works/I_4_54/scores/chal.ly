\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "chal")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.54" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVaChalumeau }
      >>
    }
    \tacet "subsection" "Vita dulcedo · Ad te clamamus"
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVdChalumeau }
      >>
    }
  }
  \bookpart {
    \subsection "Eia ergo"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \I-IV-LIVeChalumeau }
      >>
    }
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVfChalumeau }
      >>
    }
    \tacet "subsection" "O clemens"
  }
}
