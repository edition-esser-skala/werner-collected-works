\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.52" "Salve Regina"
    \addTocEntry
    \tacet "section" ""
    \tacet "subsection" "Vita dulcedo"
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIcViolaI }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIdViolaI }
      >>
    }
    \tacet "subsection" "Eia ergo · Et Jesum benedictum"
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIgViolaI }
      >>
    }
  }
}
