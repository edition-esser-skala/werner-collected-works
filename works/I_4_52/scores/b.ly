\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.52" "Salve Regina"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Vita dulcedo"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Eia ergo"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIfOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIgOrgano }
      >>
    }
  }
}
