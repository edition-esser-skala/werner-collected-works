\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.54" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVaViolinoIeII }
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
        \new Staff { \I-IV-LIVcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \I-IV-LIVdViolinoII }
      >>
    }
    \tacet "subsection" "Eia ergo"
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVfViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVgViolinoIeII }
      >>
    }
  }
}
