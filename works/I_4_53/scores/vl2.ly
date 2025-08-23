\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.53" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIaViolinoIeII }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
    }
    \tacet "subsection" "Vita dulcedo"
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \I-IV-LIIIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \I-IV-LIIIdViolinoII }
      >>
    }
    \tacet "subsection" "Eia ergo"
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIfViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIgViolinoIeII }
      >>
    }
  }
}
