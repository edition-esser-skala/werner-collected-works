\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.53" "Salve Regina"
    \addTocEntry
    \tacet "section" ""
    \tacet "subsection" "Vita dulcedo"
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \score {
      <<
        \new Staff { \clef tenor \I-IV-LIIIcViolaII }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \clef tenor \I-IV-LIIIdViolaII }
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
        \new Staff { \clef tenor \I-IV-LIIIgViolaII }
      >>
    }
  }
}
