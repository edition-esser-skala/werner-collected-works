\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.54" "Salve Regina"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Vita dulcedo"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Eia ergo"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVfOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVgOrgano }
      >>
    }
  }
}
