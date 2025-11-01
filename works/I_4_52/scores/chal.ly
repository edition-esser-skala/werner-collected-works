\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "chal")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.52" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIaChalumeau }
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
        \new Staff { \I-IV-LIIIdChalumeau }
      >>
    }
  }
  \bookpart {
    \subsection "Eia ergo"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \I-IV-LIIIeChalumeau }
      >>
    }
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIfChalumeau }
      >>
    }
    \tacet "subsection" "O clemens"
  }
}
